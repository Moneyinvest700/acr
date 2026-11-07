.class public final Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity;
.super Lcom/nnacres/app/reactnative/activities/f0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J9\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u0019\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\u000f\u0010\u0014\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u0017\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010 \u001a\u00020\u00042\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0019\u0010$\u001a\u00020\u00042\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010(\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020&H\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u0019\u0010+\u001a\u00020\u00042\u0008\u0010\'\u001a\u0004\u0018\u00010*H\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010.\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020-H\u0007\u00a2\u0006\u0004\u0008.\u0010/R\u0016\u00103\u001a\u0002008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00107\u001a\u0002048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001b\u0010=\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u001b\u0010B\u001a\u00020>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010:\u001a\u0004\u0008@\u0010AR\u0018\u0010E\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010I\u001a\u00020F8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008G\u0010H\u00a8\u0006J"
    }
    d2 = {
        "Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity;",
        "Lcom/nnacres/app/reactnative/activities/f0;",
        "<init>",
        "()V",
        "",
        "D9",
        "",
        "showToolbar",
        "",
        "toolbarTitle",
        "toolbarSubTitle",
        "addElevation",
        "E9",
        "(ZLjava/lang/String;Ljava/lang/String;Z)V",
        "C9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "onBackPressed",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "Lqj/p;",
        "shortlistEvent",
        "onShortlistEvent",
        "(Lqj/p;)V",
        "",
        "Lcom/nnacres/app/model/ProModel;",
        "hashMap",
        "onAllShortlistPropProjChanges",
        "(Ljava/util/List;)V",
        "Lcom/nnacres/app/clickstream/model/s;",
        "csTrackingModel",
        "onShortlistCsTracking",
        "(Lcom/nnacres/app/clickstream/model/s;)V",
        "Lqk/z;",
        "event",
        "onVerificationOptionSelected",
        "(Lqk/z;)V",
        "Lqj/o;",
        "onRefreshDataEvent",
        "(Lqj/o;)V",
        "Lqk/r;",
        "onSectionItemClick",
        "(Lqk/r;)V",
        "Lhj/a8;",
        "a",
        "Lhj/a8;",
        "binding",
        "Lcom/facebook/react/ReactRootView;",
        "b",
        "Lcom/facebook/react/ReactRootView;",
        "reactRootView",
        "Lcom/nnacres/app/shortlist/mvvm/e0;",
        "c",
        "Lkotlin/Lazy;",
        "B9",
        "()Lcom/nnacres/app/shortlist/mvvm/e0;",
        "shortlistViewModel",
        "Lcom/nnacres/app/shortlist/mvvm/k0;",
        "d",
        "A9",
        "()Lcom/nnacres/app/shortlist/mvvm/k0;",
        "shortlistMediator",
        "e",
        "Landroid/os/Bundle;",
        "launchOptions",
        "Lml/k;",
        "f",
        "Lml/k;",
        "manageListLaunchOptionsRN",
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

.field private final c:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;

.field private e:Landroid/os/Bundle;

.field private f:Lml/k;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/nnacres/app/reactnative/activities/f0;-><init>()V

    new-instance v0, Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity$i;

    invoke-direct {v0, p0}, Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity$i;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/nnacres/app/shortlist/mvvm/e0;

    invoke-static {v2}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    new-instance v3, Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity$j;

    invoke-direct {v3, p0}, Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity$j;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity$k;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity$k;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity;->c:Lkotlin/Lazy;

    sget-object v0, Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity$h;->g:Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity$h;

    invoke-static {v0}, Ljt/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity;->d:Lkotlin/Lazy;

    return-void
.end method

.method private final A9()Lcom/nnacres/app/shortlist/mvvm/k0;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/shortlist/mvvm/k0;

    return-object v0
.end method

.method private final B9()Lcom/nnacres/app/shortlist/mvvm/e0;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/shortlist/mvvm/e0;

    return-object v0
.end method

.method private final C9()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/ppf_revamp/views/helpBottomSheets/PhotoTipsBottomSheet;->a:Lcom/nnacres/app/ppf_revamp/views/helpBottomSheets/PhotoTipsBottomSheet$a;

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/views/helpBottomSheets/PhotoTipsBottomSheet$a;->a()Lcom/nnacres/app/ppf_revamp/views/helpBottomSheets/PhotoTipsBottomSheet;

    move-result-object v1

    const-string v2, "PhotoTipsBottomSheet"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final D9()V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity;->f:Lml/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Lsj/a;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "api_call_manage"

    invoke-static {v2, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/nnacres/app/reactnative/activities/ReactNativeTransparentActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity;->f:Lml/k;

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    const-string v3, "pageName"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lml/k;->d(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity;->e:Landroid/os/Bundle;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity;->f:Lml/k;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    invoke-static {v1}, Lsj/a;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "stringData"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, "launchOptions"

    iget-object v2, p0, Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity;->e:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/util/Pair;

    invoke-static {p0, v1}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method private final E9(ZLjava/lang/String;Ljava/lang/String;Z)V
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

    iget-object p1, p0, Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity;->a:Lhj/a8;

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

.method public static final synthetic w9(Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity;)Lml/k;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity;->f:Lml/k;

    return-object p0
.end method

.method public static final synthetic x9(Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity;)Lcom/nnacres/app/shortlist/mvvm/k0;
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity;->A9()Lcom/nnacres/app/shortlist/mvvm/k0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y9(Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity;)Lcom/nnacres/app/shortlist/mvvm/e0;
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity;->B9()Lcom/nnacres/app/shortlist/mvvm/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z9(Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity;->D9()V

    return-void
.end method


# virtual methods
.method public onAllShortlistPropProjChanges(Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "shortList"

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lni/a;->f()V

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object v1, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/model/PageIdentifierModel;->getPageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/high16 v2, 0x10000000

    invoke-virtual {v0, p0, v2, v1}, Lcom/nnacres/app/utils/d$b;->Q4(Landroid/app/Activity;ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-super {p0}, Lcom/nnacres/app/reactnative/activities/k0;->onBackPressed()V

    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 33

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Bundle;->clear()V

    :cond_0
    invoke-super/range {p0 .. p1}, Lcom/nnacres/app/reactnative/activities/k0;->onCreate(Landroid/os/Bundle;)V

    const-string v1, "ManageListingsRNActivity-LoadTime"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/mvp/base/c;->startFirebasePerformanceTrace(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lhj/a8;->c(Landroid/view/LayoutInflater;)Lhj/a8;

    move-result-object v1

    iput-object v1, v0, Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity;->a:Lhj/a8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Lhj/a8;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    new-instance v1, Lqj/e;

    invoke-direct {v1, v0}, Lqj/e;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {v1}, Lqj/e;->a()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "launchOptions"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity;->e:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v3, "showToolbar"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    iget-object v3, v0, Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity;->e:Landroid/os/Bundle;

    if-eqz v3, :cond_3

    const-string v4, "toolbarTitle"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    iget-object v4, v0, Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity;->e:Landroid/os/Bundle;

    if-eqz v4, :cond_4

    const-string v5, "toolbarSubtitle"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v2

    :goto_2
    iget-object v5, v0, Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity;->e:Landroid/os/Bundle;

    if-eqz v5, :cond_5

    const-string v6, "isElevated"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    invoke-direct {v0, v1, v3, v4, v5}, Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity;->E9(ZLjava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v0, Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity;->e:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    sget-object v3, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v3}, Lcom/nnacres/app/utils/d$b;->P2()Z

    move-result v3

    const-string v4, "CAN_GENERATE_SV_SHARE_LINK"

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_6
    iget-object v1, v0, Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity;->a:Lhj/a8;

    if-nez v1, :cond_7

    move-object v1, v2

    :cond_7
    iget-object v1, v1, Lhj/a8;->e:Lcom/nnacres/app/customviews/NNReactRootView;

    iput-object v1, v0, Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity;->b:Lcom/facebook/react/ReactRootView;

    new-instance v1, La/a;

    invoke-direct {v1}, La/a;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/reactnative/activities/k0;->getReactInstanceManager()Lcom/facebook/react/ReactHost;

    move-result-object v3

    iget-object v4, v0, Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity;->b:Lcom/facebook/react/ReactRootView;

    if-nez v4, :cond_8

    move-object v4, v2

    :cond_8
    iget-object v5, v0, Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity;->e:Landroid/os/Bundle;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v1, v3, v4, v5, v6}, La/a;->d(Lcom/facebook/react/ReactHost;Landroid/view/View;Landroid/os/Bundle;Landroid/content/Intent;)Lcom/facebook/react/interfaces/fabric/ReactSurface;

    iget-object v1, v0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "pageName"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/nnacres/app/model/PageIdentifierModel;->setPageName(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity;->b:Lcom/facebook/react/ReactRootView;

    if-nez v1, :cond_9

    move-object v1, v2

    :cond_9
    invoke-virtual {v0, v1}, Lcom/nnacres/app/mvp/base/c;->registerPageRenderTrace(Landroid/view/View;)V

    iget-object v1, v0, Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity;->e:Landroid/os/Bundle;

    if-eqz v1, :cond_e

    const-string v3, "notification_val"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v12, Lml/k;

    const/16 v10, 0x3f

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lml/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v12, v0, Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity;->f:Lml/k;

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const-class v4, Lcom/nnacres/app/notification/Models/NotificationContentDataModel;

    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/notification/Models/NotificationContentDataModel;

    const-string v3, "notification"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    invoke-virtual {v1}, Lcom/nnacres/app/notification/Models/NotificationContentDataModel;->getNotificationId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/app/NotificationManager;->cancel(I)V

    sget-object v3, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v1}, Lcom/nnacres/app/notification/Models/NotificationContentDataModel;->getBasicData()Lcom/nnacres/app/notification/Models/NotificationContentValueModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nnacres/app/notification/Models/NotificationContentValueModel;->getLandingData()Lcom/nnacres/app/notification/Models/NotificationLadingData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nnacres/app/notification/Models/NotificationLadingData;->getNotificationPageData()Lcom/nnacres/app/notification/Models/NotificationPageData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nnacres/app/notification/Models/NotificationPageData;->getVal()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/nnacres/app/utils/z5$a;->K0(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    new-instance v14, Lcom/nnacres/app/notification/Models/ValPageData;

    const-string v5, "propId"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    const-string v5, "listingLabel"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    const-string v5, "preference"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    const-string v5, "profile_id"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    const-string v5, "name"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    const-string v5, "locality"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    const-string v5, "resCom"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    const-string v5, "propInfo"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    const-string v5, "preview"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v32, v5

    check-cast v32, Ljava/lang/String;

    const-string v5, "price"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_a

    const-string v15, ""

    :cond_a
    invoke-virtual {v3, v15}, Lcom/nnacres/app/utils/z5$a;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v3, "action"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/String;

    iget-object v3, v1, Lcom/nnacres/app/notification/Models/NotificationContentDataModel;->smallImageUrl:Ljava/lang/String;

    move-object/from16 v17, v3

    const-string v3, "authtoken"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;

    const-string v3, "referrer"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Ljava/lang/String;

    const-string v3, "propertyLabel"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Ljava/lang/String;

    const-string v3, "city"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Ljava/lang/String;

    const-string v3, "cityId"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    const-string v3, "isVerified"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    const-string v3, "transacttype"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Ljava/lang/String;

    const-string v3, "priceMax"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/String;

    const-string v3, "priceMin"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Ljava/lang/String;

    const-string v3, "postedBy"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Ljava/lang/String;

    const-string v3, "listDuration"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v28, v3

    check-cast v28, Ljava/lang/String;

    const-string v3, "listingType"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v30, v3

    check-cast v30, Ljava/lang/String;

    const-string v3, "module"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v31, v3

    check-cast v31, Ljava/lang/String;

    const/16 v29, 0x0

    move-object v3, v5

    move-object v5, v14

    move-object/from16 p1, v14

    move-object/from16 v14, v32

    invoke-direct/range {v5 .. v31}, Lcom/nnacres/app/notification/Models/ValPageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity;->f:Lml/k;

    if-nez v5, :cond_b

    move-object v5, v2

    :cond_b
    invoke-static/range {p1 .. p1}, Lsj/a;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lml/k;->c(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity;->f:Lml/k;

    if-nez v5, :cond_c

    move-object v5, v2

    :cond_c
    invoke-virtual {v1}, Lcom/nnacres/app/notification/Models/NotificationContentDataModel;->getStaticButton()Lcom/nnacres/app/notification/Models/NotificationContentDataModel$Content;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/notification/Models/NotificationContentDataModel$Content;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lml/k;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity;->f:Lml/k;

    if-nez v1, :cond_d

    goto :goto_4

    :cond_d
    move-object v2, v1

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/notification/Models/ValPageData;->getReferrer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lml/k;->e(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity;->B9()Lcom/nnacres/app/shortlist/mvvm/e0;

    move-result-object v1

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v3, p1

    invoke-virtual {v1, v3, v2}, Lcom/nnacres/app/shortlist/mvvm/e0;->B(Lcom/nnacres/app/notification/Models/ValPageData;I)V

    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity;->B9()Lcom/nnacres/app/shortlist/mvvm/e0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/shortlist/mvvm/e0;->M()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity$a;

    invoke-direct {v2, v3, v0}, Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity$a;-><init>(Lcom/nnacres/app/notification/Models/ValPageData;Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity;)V

    new-instance v4, Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity$g;

    invoke-direct {v4, v2}, Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity;->B9()Lcom/nnacres/app/shortlist/mvvm/e0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/shortlist/mvvm/e0;->R()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v1

    new-instance v2, Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity$b;

    invoke-direct {v2, v0, v3}, Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity$b;-><init>(Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity;Lcom/nnacres/app/notification/Models/ValPageData;)V

    new-instance v3, Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity$g;

    invoke-direct {v3, v2}, Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity;->B9()Lcom/nnacres/app/shortlist/mvvm/e0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/shortlist/mvvm/e0;->S()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v1

    new-instance v2, Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity$c;

    invoke-direct {v2, v0}, Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity$c;-><init>(Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity;)V

    new-instance v3, Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity$g;

    invoke-direct {v3, v2}, Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity;->B9()Lcom/nnacres/app/shortlist/mvvm/e0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/shortlist/mvvm/e0;->L()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity$d;

    invoke-direct {v2, v0}, Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity$d;-><init>(Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity;)V

    new-instance v3, Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity$g;

    invoke-direct {v3, v2}, Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity;->B9()Lcom/nnacres/app/shortlist/mvvm/e0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/shortlist/mvvm/e0;->K()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity$e;

    invoke-direct {v2, v0}, Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity$e;-><init>(Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity;)V

    new-instance v3, Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity$g;

    invoke-direct {v3, v2}, Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_e
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity;->b:Lcom/facebook/react/ReactRootView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/ReactRootView;->unmountReactApplication()V

    invoke-super {p0}, Lcom/nnacres/app/reactnative/activities/k0;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/c;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onRefreshDataEvent(Lqj/o;)V
    .locals 2
    .annotation runtime Lvx/m;
        sticky = true
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqj/c;->isConsumed()Z

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Lqj/c;->setConsumed(Z)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    return-void
.end method

.method public final onSectionItemClick(Lqk/r;)V
    .locals 1
    .param p1    # Lqk/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lqk/r;->a()Ljava/util/Map;

    move-result-object p1

    const-string v0, "KEY_DATA"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/nnacres/app/reactnative/activities/b0;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity;->C9()V

    :cond_0
    return-void
.end method

.method public onShortlistCsTracking(Lcom/nnacres/app/clickstream/model/s;)V
    .locals 0

    return-void
.end method

.method public final onShortlistEvent(Lqj/p;)V
    .locals 6
    .param p1    # Lqj/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity$f;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity$f;-><init>(Lcom/nnacres/app/reactnative/activities/ManageListingsRNActivity;Lqj/p;Lnt/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;

    return-void
.end method

.method public final onVerificationOptionSelected(Lqk/z;)V
    .locals 0
    .param p1    # Lqk/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    sget-object p1, Lpk/j;->b:Lpk/j$a;

    const/4 p1, 0x0

    throw p1
.end method
