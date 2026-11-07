.class public final Lcom/nnacres/app/reactnative/activities/EOIRnActivity;
.super Lcom/nnacres/app/reactnative/activities/f0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J9\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0003R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/nnacres/app/reactnative/activities/EOIRnActivity;",
        "Lcom/nnacres/app/reactnative/activities/f0;",
        "<init>",
        "()V",
        "",
        "showToolbar",
        "",
        "toolbarTitle",
        "toolbarSubTitle",
        "addElevation",
        "",
        "w9",
        "(ZLjava/lang/String;Ljava/lang/String;Z)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "Lhj/a8;",
        "a",
        "Lhj/a8;",
        "binding",
        "Lcom/facebook/react/ReactRootView;",
        "b",
        "Lcom/facebook/react/ReactRootView;",
        "reactRootView",
        "c",
        "Landroid/os/Bundle;",
        "launchOptions",
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

.field private b:Lcom/facebook/react/ReactRootView;

.field private c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/reactnative/activities/f0;-><init>()V

    return-void
.end method

.method private final w9(ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 3

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
    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v1, -0x2

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    const/16 v2, 0x14

    invoke-virtual {v0, p1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/nnacres/app/reactnative/activities/EOIRnActivity;->a:Lhj/a8;

    if-nez p1, :cond_5

    const/4 p1, 0x0

    :cond_5
    iget-object p1, p1, Lhj/a8;->b:Lcom/google/android/material/appbar/AppBarLayout;

    const/high16 p4, 0x41200000    # 10.0f

    invoke-virtual {p1, p4}, Lcom/google/android/material/appbar/AppBarLayout;->setElevation(F)V

    :cond_6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_7

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p3}, Landroidx/appcompat/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/nnacres/app/reactnative/activities/k0;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "EOIRnActivity-TimeLoad"

    invoke-virtual {p0, p1}, Lcom/nnacres/app/mvp/base/c;->startFirebasePerformanceTrace(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lhj/a8;->c(Landroid/view/LayoutInflater;)Lhj/a8;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/reactnative/activities/EOIRnActivity;->a:Lhj/a8;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lhj/a8;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "launchOptions"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/reactnative/activities/EOIRnActivity;->c:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string v1, "showToolbar"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    iget-object v1, p0, Lcom/nnacres/app/reactnative/activities/EOIRnActivity;->c:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v2, "toolbarTitle"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    iget-object v2, p0, Lcom/nnacres/app/reactnative/activities/EOIRnActivity;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_3

    const-string v3, "toolbarSubtitle"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_2
    iget-object v3, p0, Lcom/nnacres/app/reactnative/activities/EOIRnActivity;->c:Landroid/os/Bundle;

    if-eqz v3, :cond_4

    const-string v4, "isElevated"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    invoke-direct {p0, p1, v1, v2, v3}, Lcom/nnacres/app/reactnative/activities/EOIRnActivity;->w9(ZLjava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/nnacres/app/reactnative/activities/EOIRnActivity;->a:Lhj/a8;

    if-nez p1, :cond_5

    move-object p1, v0

    :cond_5
    iget-object p1, p1, Lhj/a8;->e:Lcom/nnacres/app/customviews/NNReactRootView;

    iput-object p1, p0, Lcom/nnacres/app/reactnative/activities/EOIRnActivity;->b:Lcom/facebook/react/ReactRootView;

    new-instance p1, La/a;

    invoke-direct {p1}, La/a;-><init>()V

    invoke-virtual {p0}, Lcom/nnacres/app/reactnative/activities/k0;->getReactInstanceManager()Lcom/facebook/react/ReactHost;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/reactnative/activities/EOIRnActivity;->b:Lcom/facebook/react/ReactRootView;

    if-nez v2, :cond_6

    move-object v2, v0

    :cond_6
    iget-object v3, p0, Lcom/nnacres/app/reactnative/activities/EOIRnActivity;->c:Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {p1, v1, v2, v3, v4}, La/a;->d(Lcom/facebook/react/ReactHost;Landroid/view/View;Landroid/os/Bundle;Landroid/content/Intent;)Lcom/facebook/react/interfaces/fabric/ReactSurface;

    iget-object p1, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "pageName"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/nnacres/app/model/PageIdentifierModel;->setPageName(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/reactnative/activities/EOIRnActivity;->b:Lcom/facebook/react/ReactRootView;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    move-object v0, p1

    :goto_4
    invoke-virtual {p0, v0}, Lcom/nnacres/app/mvp/base/c;->registerPageRenderTrace(Landroid/view/View;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/reactnative/activities/EOIRnActivity;->b:Lcom/facebook/react/ReactRootView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/ReactRootView;->unmountReactApplication()V

    invoke-super {p0}, Lcom/nnacres/app/reactnative/activities/k0;->onDestroy()V

    return-void
.end method
