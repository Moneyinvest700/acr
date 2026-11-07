.class public Lcom/nnacres/app/reactnative/activities/ReactNativeActivity;
.super Lcom/nnacres/app/reactnative/activities/f0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J9\u0010\u0012\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001c\u001a\u00020\u00042\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0003J\u000f\u0010\u001f\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u001f\u0010\u0003J\u0017\u0010\"\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J)\u0010%\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0014\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010)\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\'H\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010-\u001a\u00020\u00042\u0006\u0010,\u001a\u00020+H\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00100\u001a\u00020\u00042\u0006\u0010,\u001a\u00020/H\u0007\u00a2\u0006\u0004\u00080\u00101J\u0017\u00103\u001a\u00020\u00042\u0006\u0010,\u001a\u000202H\u0007\u00a2\u0006\u0004\u00083\u00104R\u0016\u00108\u001a\u0002058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u0010<\u001a\u0002098\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010@\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u001b\u0010F\u001a\u00020A8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\u001b\u0010K\u001a\u00020G8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010C\u001a\u0004\u0008I\u0010JR\u0018\u0010N\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR \u0010S\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020P0O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010R\u00a8\u0006T"
    }
    d2 = {
        "Lcom/nnacres/app/reactnative/activities/ReactNativeActivity;",
        "Lcom/nnacres/app/reactnative/activities/f0;",
        "<init>",
        "()V",
        "",
        "F9",
        "Lcom/nnacres/app/model/SvBenefitsFrequency;",
        "response",
        "D9",
        "(Lcom/nnacres/app/model/SvBenefitsFrequency;)V",
        "E9",
        "B9",
        "",
        "showToolbar",
        "",
        "toolbarTitle",
        "toolbarSubTitle",
        "addElevation",
        "C9",
        "(ZLjava/lang/String;Ljava/lang/String;Z)V",
        "",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "handleLoginResult",
        "(ILandroid/content/Intent;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onBackPressed",
        "onDestroy",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "requestCode",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "Lqj/p;",
        "shortlistEvent",
        "onShortlistEvent",
        "(Lqj/p;)V",
        "Lqk/z;",
        "event",
        "onVerificationOptionSelected",
        "(Lqk/z;)V",
        "Lqk/u;",
        "startRnPerformanceMeasureUtils",
        "(Lqk/u;)V",
        "Lqk/v;",
        "stopRnPerformanceMeasureUtils",
        "(Lqk/v;)V",
        "Lhj/a8;",
        "a",
        "Lhj/a8;",
        "binding",
        "Lcom/facebook/react/ReactRootView;",
        "b",
        "Lcom/facebook/react/ReactRootView;",
        "reactRootView",
        "Lcom/facebook/react/interfaces/fabric/ReactSurface;",
        "c",
        "Lcom/facebook/react/interfaces/fabric/ReactSurface;",
        "reactSurface",
        "Lcom/nnacres/app/shortlist/mvvm/e0;",
        "d",
        "Lkotlin/Lazy;",
        "A9",
        "()Lcom/nnacres/app/shortlist/mvvm/e0;",
        "shortlistViewModel",
        "Lcom/nnacres/app/shortlist/mvvm/k0;",
        "e",
        "z9",
        "()Lcom/nnacres/app/shortlist/mvvm/k0;",
        "shortlistMediator",
        "f",
        "Landroid/os/Bundle;",
        "launchOptions",
        "Ljava/util/HashMap;",
        "Lcom/nnacres/app/utils/a5;",
        "g",
        "Ljava/util/HashMap;",
        "rnPerformanceMeasureUtilsMap",
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

.field private c:Lcom/facebook/react/interfaces/fabric/ReactSurface;

.field private final d:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;

.field private f:Landroid/os/Bundle;

.field private final g:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/nnacres/app/reactnative/activities/f0;-><init>()V

    new-instance v0, Lcom/nnacres/app/reactnative/activities/ReactNativeActivity$d;

    invoke-direct {v0, p0}, Lcom/nnacres/app/reactnative/activities/ReactNativeActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/nnacres/app/shortlist/mvvm/e0;

    invoke-static {v2}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    new-instance v3, Lcom/nnacres/app/reactnative/activities/ReactNativeActivity$e;

    invoke-direct {v3, p0}, Lcom/nnacres/app/reactnative/activities/ReactNativeActivity$e;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/nnacres/app/reactnative/activities/ReactNativeActivity$f;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/nnacres/app/reactnative/activities/ReactNativeActivity$f;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/nnacres/app/reactnative/activities/ReactNativeActivity;->d:Lkotlin/Lazy;

    sget-object v0, Lcom/nnacres/app/reactnative/activities/ReactNativeActivity$b;->g:Lcom/nnacres/app/reactnative/activities/ReactNativeActivity$b;

    invoke-static {v0}, Ljt/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/reactnative/activities/ReactNativeActivity;->e:Lkotlin/Lazy;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/reactnative/activities/ReactNativeActivity;->g:Ljava/util/HashMap;

    return-void
.end method

.method private final A9()Lcom/nnacres/app/shortlist/mvvm/e0;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/reactnative/activities/ReactNativeActivity;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/shortlist/mvvm/e0;

    return-object v0
.end method

.method private final B9()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "input_method"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_2
    return-void
.end method

.method private final C9(ZLjava/lang/String;Ljava/lang/String;Z)V
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

    iget-object p1, p0, Lcom/nnacres/app/reactnative/activities/ReactNativeActivity;->a:Lhj/a8;

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

.method private final D9(Lcom/nnacres/app/model/SvBenefitsFrequency;)V
    .locals 13

    invoke-virtual {p1}, Lcom/nnacres/app/model/SvBenefitsFrequency;->getData()Lcom/nnacres/app/model/SvBenefitsFrequencyData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/SvBenefitsFrequencyData;->isBrokerPopUpEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const-string v1, "sv_benefits_shown_count"

    invoke-virtual {v0, p0, v1}, Lcom/nnacres/app/utils/d$b;->M2(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsj/v;->g(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1}, Lcom/nnacres/app/model/SvBenefitsFrequencyData;->getMaxCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    const-string v3, "sv_benefits_last_shown"

    invoke-virtual {v0, p0, v3}, Lcom/nnacres/app/utils/d$b;->f2(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v11

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lcom/nnacres/app/model/SvBenefitsFrequencyData;->getFrequency()I

    move-result p1

    int-to-long v4, p1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    sget-object v4, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-wide v5, v11

    invoke-virtual/range {v4 .. v10}, Lcom/nnacres/app/utils/z5$a;->Y0(JJJ)Z

    move-result p1

    const-wide/16 v3, 0x0

    cmp-long v3, v11, v3

    if-eqz v3, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/reactnative/activities/ReactNativeActivity;->E9()V

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/nnacres/app/utils/d$b;->J6(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final E9()V
    .locals 4

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const-string v1, "sv_benefits_last_shown"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/nnacres/app/utils/d$b;->v6(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method private final F9()V
    .locals 8

    iget-object v0, p0, Lcom/nnacres/app/reactnative/activities/ReactNativeActivity;->f:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "key_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lpn/f;->MANAGE_LISTING_PAGE:Lpn/f;

    invoke-virtual {v2}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->f0()Ljava/lang/String;

    move-result-object v0

    const-string v2, "O"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/nnacres/app/reactnative/activities/ReactNativeActivity$c;

    invoke-direct {v5, p0, v1}, Lcom/nnacres/app/reactnative/activities/ReactNativeActivity$c;-><init>(Lcom/nnacres/app/reactnative/activities/ReactNativeActivity;Lnt/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;

    return-void
.end method

.method private final handleLoginResult(ILandroid/content/Intent;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, -0x1

    move/from16 v3, p1

    if-ne v3, v2, :cond_e

    if-eqz v1, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "LOGIN_INPUT_DATA"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Ljl/c;

    invoke-virtual {v3}, Ljl/c;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "type"

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-string v7, "-"

    const-string v8, "componentId"

    const-string v9, "key_id"

    const-string v10, "modify"

    const-string v11, "source"

    const-string v12, "userName"

    const-string v13, "defaultValue"

    const-string v14, "countryCode"

    const-string v15, "profileId"

    const-string v2, "onSuccessfullLogin"

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v4, "SOURCE_REVIEW"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_4

    :cond_2
    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v15, 0x0

    invoke-static {v5, v10, v3, v6, v15}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Landroidx/core/os/BundleKt;->bundleOf()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lpn/f;->NRV:Lpn/f;

    invoke-virtual {v3}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "reviewPopup"

    invoke-virtual {v2, v8, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v13, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v13, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {v0, v2}, Lcom/nnacres/app/reactnative/activities/l0;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto/16 :goto_4

    :cond_4
    invoke-static {v11, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v2, v1}, Lpn/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_4

    :sswitch_1
    const-string v1, "REI_LOGIN_RATING_WIDGET"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "openReviewPage"

    invoke-static {v4, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v1, v3}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v2, v1}, Lpn/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_4

    :sswitch_2
    const-string v1, "UNLOCK_REVIEWS"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v2, v1}, Lpn/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_4

    :sswitch_3
    const-string v1, "SOURCE_REGISTRY_TRANSACTION"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_4

    :cond_7
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "openRegistryDetailLayer"

    invoke-static {v4, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v1, v3}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v2, v1}, Lpn/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_4

    :sswitch_4
    const-string v1, "RATING_SMART_INSIGHTS"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "smartInsightsScroll"

    invoke-static {v4, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v1, v3}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v2, v1}, Lpn/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_4

    :sswitch_5
    const-string v1, "SOURCE_PROPERTY_INSIGHT"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_4

    :cond_9
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v2, v1}, Lpn/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_4

    :sswitch_6
    const-string v1, "REI_LOGIN_PTC"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_4

    :cond_a
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "openBottomSheet"

    invoke-static {v4, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v1, v3}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v2, v1}, Lpn/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4

    :sswitch_7
    const-string v6, "SOURCE_SHORTLISTING"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_b

    goto :goto_4

    :cond_b
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {}, Landroidx/core/os/BundleKt;->bundleOf()Landroid/os/Bundle;

    move-result-object v2

    sget-object v5, Lpn/f;->NRV:Lpn/f;

    invoke-virtual {v5}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v9, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "LoginPopup"

    invoke-virtual {v2, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v11, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "shortlist"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v1, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v13, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    invoke-virtual {v1, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v13, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {v0, v2}, Lcom/nnacres/app/reactnative/activities/l0;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_d
    invoke-static {v11, v6}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v2, v1}, Lpn/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/reactnative/activities/ReactNativeActivity;->A9()Lcom/nnacres/app/shortlist/mvvm/e0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/shortlist/mvvm/e0;->c0()V

    :cond_e
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2cc2d3d4 -> :sswitch_7
        -0x2afcd3c0 -> :sswitch_6
        -0x29c8094e -> :sswitch_5
        -0x775bb6d -> :sswitch_4
        0x1175f60 -> :sswitch_3
        0x3e107600 -> :sswitch_2
        0x42785367 -> :sswitch_1
        0x62aec7fc -> :sswitch_0
    .end sparse-switch
.end method

.method public static final synthetic w9(Lcom/nnacres/app/reactnative/activities/ReactNativeActivity;)Lcom/nnacres/app/shortlist/mvvm/k0;
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/reactnative/activities/ReactNativeActivity;->z9()Lcom/nnacres/app/shortlist/mvvm/k0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x9(Lcom/nnacres/app/reactnative/activities/ReactNativeActivity;)Lcom/nnacres/app/shortlist/mvvm/e0;
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/reactnative/activities/ReactNativeActivity;->A9()Lcom/nnacres/app/shortlist/mvvm/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y9(Lcom/nnacres/app/reactnative/activities/ReactNativeActivity;Lcom/nnacres/app/model/SvBenefitsFrequency;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/reactnative/activities/ReactNativeActivity;->D9(Lcom/nnacres/app/model/SvBenefitsFrequency;)V

    return-void
.end method

.method private final z9()Lcom/nnacres/app/shortlist/mvvm/k0;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/reactnative/activities/ReactNativeActivity;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/shortlist/mvvm/k0;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/nnacres/app/reactnative/activities/f0;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x1770

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2, p3}, Lcom/nnacres/app/reactnative/activities/ReactNativeActivity;->handleLoginResult(ILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/reactnative/activities/ReactNativeActivity;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "handleBackPress"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {}, Lni/a;->f()V

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object v1, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/model/PageIdentifierModel;->getPageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/high16 v2, 0x10000000

    invoke-virtual {v0, p0, v2, v1}, Lcom/nnacres/app/utils/d$b;->Q4(Landroid/app/Activity;ILjava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-super {p0}, Lcom/nnacres/app/reactnative/activities/k0;->onBackPressed()V

    :goto_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/nnacres/app/reactnative/activities/k0;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lhj/a8;->c(Landroid/view/LayoutInflater;)Lhj/a8;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/reactnative/activities/ReactNativeActivity;->a:Lhj/a8;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lhj/a8;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    new-instance p1, Lqj/e;

    invoke-direct {p1, p0}, Lqj/e;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {p1}, Lqj/e;->a()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "launchOptions"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/reactnative/activities/ReactNativeActivity;->f:Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "CS_TRACKING_REFERRER"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/nnacres/app/reactnative/activities/ReactNativeActivity;->f:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    :cond_2
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/nnacres/app/reactnative/activities/ReactNativeActivity;->f:Landroid/os/Bundle;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/nnacres/app/reactnative/activities/ReactNativeActivity;->f:Landroid/os/Bundle;

    if-eqz p1, :cond_5

    const-string v1, "showToolbar"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x1

    :goto_2
    iget-object v1, p0, Lcom/nnacres/app/reactnative/activities/ReactNativeActivity;->f:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v2, "toolbarTitle"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v0

    :goto_3
    iget-object v2, p0, Lcom/nnacres/app/reactnative/activities/ReactNativeActivity;->f:Landroid/os/Bundle;

    if-eqz v2, :cond_7

    const-string v3, "toolbarSubtitle"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_7
    move-object v2, v0

    :goto_4
    iget-object v3, p0, Lcom/nnacres/app/reactnative/activities/ReactNativeActivity;->f:Landroid/os/Bundle;

    if-eqz v3, :cond_8

    const-string v4, "isElevated"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    invoke-direct {p0, p1, v1, v2, v3}, Lcom/nnacres/app/reactnative/activities/ReactNativeActivity;->C9(ZLjava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/nnacres/app/reactnative/activities/ReactNativeActivity;->a:Lhj/a8;

    if-nez p1, :cond_9

    move-object p1, v0

    :cond_9
    iget-object p1, p1, Lhj/a8;->e:Lcom/nnacres/app/customviews/NNReactRootView;

    iput-object p1, p0, Lcom/nnacres/app/reactnative/activities/ReactNativeActivity;->b:Lcom/facebook/react/ReactRootView;

    new-instance p1, La/a;

    invoke-direct {p1}, La/a;-><init>()V

    invoke-virtual {p0}, Lcom/nnacres/app/reactnative/activities/k0;->getReactInstanceManager()Lcom/facebook/react/ReactHost;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/reactnative/activities/ReactNativeActivity;->b:Lcom/facebook/react/ReactRootView;

    if-nez v2, :cond_a

    move-object v2, v0

    :cond_a
    iget-object v3, p0, Lcom/nnacres/app/reactnative/activities/ReactNativeActivity;->f:Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {p1, v1, v2, v3, v4}, La/a;->d(Lcom/facebook/react/ReactHost;Landroid/view/View;Landroid/os/Bundle;Landroid/content/Intent;)Lcom/facebook/react/interfaces/fabric/ReactSurface;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/reactnative/activities/ReactNativeActivity;->c:Lcom/facebook/react/interfaces/fabric/ReactSurface;

    iget-object p1, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "pageName"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/nnacres/app/model/PageIdentifierModel;->setPageName(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/reactnative/activities/ReactNativeActivity;->F9()V

    iget-object p1, p0, Lcom/nnacres/app/reactnative/activities/ReactNativeActivity;->b:Lcom/facebook/react/ReactRootView;

    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    move-object v0, p1

    :goto_6
    invoke-virtual {p0, v0}, Lcom/nnacres/app/mvp/base/c;->registerPageRenderTrace(Landroid/view/View;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/reactnative/activities/ReactNativeActivity;->g:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/utils/a5;

    invoke-virtual {v1}, Lcom/nnacres/app/utils/a5;->F()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/reactnative/activities/ReactNativeActivity;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/nnacres/app/reactnative/activities/ReactNativeActivity;->c:Lcom/facebook/react/interfaces/fabric/ReactSurface;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/facebook/react/interfaces/fabric/ReactSurface;->stop()Lcom/facebook/react/interfaces/TaskInterface;

    :cond_1
    invoke-super {p0}, Lcom/nnacres/app/reactnative/activities/k0;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/reactnative/activities/ReactNativeActivity;->B9()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/c;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
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

    new-instance v3, Lcom/nnacres/app/reactnative/activities/ReactNativeActivity$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/nnacres/app/reactnative/activities/ReactNativeActivity$a;-><init>(Lcom/nnacres/app/reactnative/activities/ReactNativeActivity;Lqj/p;Lnt/c;)V

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

.method public final startRnPerformanceMeasureUtils(Lqk/u;)V
    .locals 10
    .param p1    # Lqk/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    sget-object v0, Lfo/c;->a:Lfo/c$a;

    invoke-virtual {v0}, Lfo/c$a;->n()Lcom/nnacres/app/model/AppPerformanceMeasureConfigModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/AppPerformanceMeasureConfigModel;->getFps_performance()Lcom/nnacres/app/model/FPSPerformance;

    move-result-object v0

    new-instance v9, Lcom/nnacres/app/clickstream/model/x;

    invoke-virtual {p1}, Lqk/u;->a()Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/nnacres/app/clickstream/model/x;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/FPSPerformance;->getEnable()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/nnacres/app/utils/a5;->t:Lcom/nnacres/app/utils/a5$a;

    invoke-virtual {v1}, Lcom/nnacres/app/utils/a5$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/nnacres/app/utils/a5;

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v9, v0}, Lcom/nnacres/app/utils/a5;-><init>(Ljava/lang/String;Lcom/nnacres/app/clickstream/model/x;Lcom/nnacres/app/model/FPSPerformance;)V

    iget-object v0, p0, Lcom/nnacres/app/reactnative/activities/ReactNativeActivity;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Lqk/u;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final stopRnPerformanceMeasureUtils(Lqk/v;)V
    .locals 2
    .param p1    # Lqk/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/reactnative/activities/ReactNativeActivity;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Lqk/v;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/utils/a5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/utils/a5;->F()V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/reactnative/activities/ReactNativeActivity;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Lqk/v;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
