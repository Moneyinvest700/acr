.class public abstract Lcom/nnacres/app/activity/a;
.super Lcom/nnacres/app/mvp/base/c;
.source "SourceFile"

# interfaces
.implements Lyk/g0;
.implements Lrn/f$b;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/nnacres/app/ui/q$a;
.implements Lcom/nnacres/app/ui/f$a;
.implements Lcom/nnacres/app/utils/p5$a;
.implements Lyk/d;
.implements Lyk/d0;
.implements Ldp/h;
.implements Lcom/nnacres/app/shortlist/mvvm/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/activity/a$e;
    }
.end annotation


# instance fields
.field private A:Landroid/os/Handler;

.field private B:Ljava/lang/Runnable;

.field private C:Lcom/google/android/material/snackbar/Snackbar;

.field private D:Ljava/lang/Double;

.field private E:Ljava/lang/Double;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Lrn/f;

.field private I:Landroid/view/Menu;

.field protected J:Ljava/lang/String;

.field protected K:Ljava/lang/String;

.field protected L:Lcom/nnacres/app/shortlist/mvvm/e0;

.field private M:Lcom/nnacres/app/shortlist/mvvm/k0;

.field private N:Landroid/content/BroadcastReceiver;

.field protected a:Lcom/nnacres/app/utils/FlowLayout$b;

.field protected b:Lwl/a;

.field protected c:Landroid/view/ViewGroup;

.field protected d:Lcom/nnacres/app/ui/f;

.field protected e:Ljava/lang/String;

.field protected f:Landroid/os/Bundle;

.field protected g:Landroidx/recyclerview/widget/RecyclerView;

.field protected h:Ljava/util/List;

.field protected i:Ljava/lang/String;

.field protected j:Ljava/lang/String;

.field protected k:Ljava/lang/String;

.field protected l:Ljava/util/List;

.field protected m:Ljava/util/List;

.field protected n:Ljava/lang/String;

.field protected o:I

.field protected p:I

.field protected q:Ljava/lang/String;

.field protected r:Lcom/nnacres/app/ui/x;

.field protected s:Lcom/google/android/material/snackbar/Snackbar;

.field protected t:I

.field protected u:Landroid/view/View;

.field protected v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field protected w:Landroid/widget/LinearLayout;

.field protected x:Z

.field protected y:Z

.field protected z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/nnacres/app/mvp/base/c;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/nnacres/app/activity/a;->o:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/nnacres/app/activity/a;->p:I

    iput-boolean v0, p0, Lcom/nnacres/app/activity/a;->x:Z

    iput-boolean v0, p0, Lcom/nnacres/app/activity/a;->y:Z

    const v0, 0x7f0a1361

    iput v0, p0, Lcom/nnacres/app/activity/a;->z:I

    new-instance v0, Lcom/nnacres/app/activity/a$d;

    invoke-direct {v0, p0}, Lcom/nnacres/app/activity/a$d;-><init>(Lcom/nnacres/app/activity/a;)V

    iput-object v0, p0, Lcom/nnacres/app/activity/a;->N:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private Aa()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nnacres/app/activity/a;->u:Landroid/view/View;

    iput-object v0, p0, Lcom/nnacres/app/activity/a;->F:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/activity/a;->G:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/activity/a;->a:Lcom/nnacres/app/utils/FlowLayout$b;

    return-void
.end method

.method private Ba()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    if-eqz v0, :cond_b

    sget-object v1, Lcom/nnacres/app/activity/a$e;->REFINE_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FILTER_FORM"

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v1, Lcom/nnacres/app/activity/a$e;->SEARCH_FORM_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SEARCH_FORM"

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v1, Lcom/nnacres/app/activity/a$e;->LANDMARK_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "LANDMARK_SEARCH"

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v1, Lcom/nnacres/app/activity/a$e;->PREFERENCES_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "EDIT_PREFERENCES"

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v1, Lcom/nnacres/app/activity/a$e;->ONBOARDING_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "ONBOARDING"

    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v1, Lcom/nnacres/app/activity/a$e;->ACTIVITY_LOG_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "RECENT_SEARCH"

    return-object v0

    :cond_5
    iget-object v0, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v1, Lcom/nnacres/app/activity/a$e;->FROM_NOTIFICATION_ACTIVITY:Lcom/nnacres/app/activity/a$e;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "NOTIFICATION"

    if-eqz v0, :cond_6

    return-object v1

    :cond_6
    iget-object v0, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v2, Lcom/nnacres/app/activity/a$e;->FROM_TRENDING_PROJECTS:Lcom/nnacres/app/activity/a$e;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "TRENDING"

    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v2, Lcom/nnacres/app/activity/a$e;->NEW_HP_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "HOME_PAGE"

    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v2, Lcom/nnacres/app/activity/a$e;->NP_XID_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "XID"

    return-object v0

    :cond_9
    iget-object v0, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v2, Lcom/nnacres/app/activity/a$e;->DEEPLINKING_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "DEEPLINK"

    return-object v0

    :cond_a
    iget-object v0, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v2, Lcom/nnacres/app/activity/a$e;->FROM_RECOM_NOTIFICATION:Lcom/nnacres/app/activity/a$e;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-object v1

    :cond_b
    const-string v0, ""

    return-object v0
.end method

.method private D9()Z
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "SEARCH_TYPE"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "NP"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "NPC"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private Pa()Z
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v1, Lcom/nnacres/app/activity/a$e;->SEARCH_FORM_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v1, Lcom/nnacres/app/activity/a$e;->NP_XID_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v1, Lcom/nnacres/app/activity/a$e;->ONBOARDING_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v1, Lcom/nnacres/app/activity/a$e;->PREFERENCES_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v1, Lcom/nnacres/app/activity/a$e;->FROM_RECOM_NOTIFICATION:Lcom/nnacres/app/activity/a$e;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v1, Lcom/nnacres/app/activity/a$e;->SORT_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private R9(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    const-string v1, "locality_array=.*?($|&)"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&$"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&locality_array="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private U9()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    if-eqz v0, :cond_9

    sget-object v1, Lcom/nnacres/app/activity/a$e;->SEARCH_FORM_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SEARCH_FORM"

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v1, Lcom/nnacres/app/activity/a$e;->LANDMARK_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "LANDMARK_SEARCH"

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v1, Lcom/nnacres/app/activity/a$e;->PREFERENCES_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "PREFERENCES"

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v1, Lcom/nnacres/app/activity/a$e;->ONBOARDING_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ONBOARDING"

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v1, Lcom/nnacres/app/activity/a$e;->NEW_HP_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v1, Lcom/nnacres/app/activity/a$e;->HOME_PAGE_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v1, Lcom/nnacres/app/activity/a$e;->ACTIVITY_LOG_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "RECENT_SEARCH"

    return-object v0

    :cond_5
    iget-object v0, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v1, Lcom/nnacres/app/activity/a$e;->FROM_NOTIFICATION_ACTIVITY:Lcom/nnacres/app/activity/a$e;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "NOTIFICATION"

    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v1, Lcom/nnacres/app/activity/a$e;->NP_XID_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "XID"

    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v1, Lcom/nnacres/app/activity/a$e;->DEEPLINKING_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "DEEPLINK"

    return-object v0

    :cond_8
    :goto_0
    const-string v0, "HP"

    return-object v0

    :cond_9
    const-string v0, ""

    return-object v0
.end method

.method private Ya()V
    .locals 4

    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/activity/a;->H:Lrn/f;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "IllegalArgumentException unregisterNetworkStateListener"

    invoke-direct {v2, v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    const-string v1, "Exception"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private da()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&referrer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/nnacres/app/activity/a;->Ba()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ja()V
    .locals 2

    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/nnacres/app/shortlist/mvvm/e0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/shortlist/mvvm/e0;

    iput-object v0, p0, Lcom/nnacres/app/activity/a;->L:Lcom/nnacres/app/shortlist/mvvm/e0;

    new-instance v0, Lcom/nnacres/app/shortlist/mvvm/k0;

    invoke-direct {v0}, Lcom/nnacres/app/shortlist/mvvm/k0;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/activity/a;->M:Lcom/nnacres/app/shortlist/mvvm/k0;

    iget-object v1, p0, Lcom/nnacres/app/activity/a;->L:Lcom/nnacres/app/shortlist/mvvm/e0;

    invoke-virtual {v0, v1, p0, p0}, Lcom/nnacres/app/shortlist/mvvm/k0;->f(Lcom/nnacres/app/shortlist/mvvm/e0;Landroidx/lifecycle/LifecycleOwner;Lcom/nnacres/app/shortlist/mvvm/f0;)V

    return-void
.end method

.method private pa()V
    .locals 3

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->W9()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchParamsModel;->getLatitude()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchParamsModel;->getLongitude()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p0, Lcom/nnacres/app/activity/a;->D:Ljava/lang/Double;

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/a;->E:Ljava/lang/Double;

    new-instance v0, Lcom/nnacres/app/asynctask/g;

    invoke-direct {v0, p0}, Lcom/nnacres/app/asynctask/g;-><init>(Lyk/d;)V

    iget-object v1, p0, Lcom/nnacres/app/activity/a;->D:Ljava/lang/Double;

    iget-object v2, p0, Lcom/nnacres/app/activity/a;->E:Ljava/lang/Double;

    filled-new-array {v1, v2}, [Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method private u9(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "property_type"

    iget-object v1, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v2, Lcom/nnacres/app/activity/a$e;->DEEPLINKING_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    :try_start_0
    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->c0(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_3

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "res_com"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "C"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/activity/a;->D9()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "6,7,9,15,16,18,20,82,91,92,93"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    const-string v2, "R"

    const-string v3, "Mode"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "1,2,4,5,22,90"

    goto :goto_0

    :cond_1
    const-string v2, "1,2,3,4,5,22,90"

    :goto_0
    invoke-direct {p0}, Lcom/nnacres/app/activity/a;->D9()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/z5;->Y(Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_2
    const-string v1, "Exception"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object p1
.end method

.method private w9()Z
    .locals 3

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->M9()I

    move-result v0

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->T9()I

    move-result v1

    iget v2, p0, Lcom/nnacres/app/activity/a;->p:I

    mul-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private wa()V
    .locals 3

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/nnacres/app/activity/a;->H:Lrn/f;

    if-nez v1, :cond_0

    new-instance v1, Lrn/f;

    invoke-direct {v1, p0, p0}, Lrn/f;-><init>(Landroid/app/Activity;Lrn/f$b;)V

    iput-object v1, p0, Lcom/nnacres/app/activity/a;->H:Lrn/f;

    :cond_0
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/activity/a;->H:Lrn/f;

    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected A9()V
    .locals 2

    const v0, 0x7f010052

    const v1, 0x7f010053

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method protected B9()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v1, "YSF_TITLE"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/nnacres/app/activity/a;->F:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    const-string v1, "YSF_CITY"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/nnacres/app/activity/a;->G:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method protected C9(Z)V
    .locals 6

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/nnacres/app/activity/a;->w:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v1, Lcom/nnacres/app/activity/a$e;->REFINE_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f0806c6

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v2, Lcom/nnacres/app/activity/a$e;->QUICK_FILTER_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const v0, 0x7f0806c7

    :goto_1
    const v2, 0x7f060351

    if-eqz p1, :cond_2

    const p1, 0x7f06010f

    goto :goto_2

    :cond_2
    move p1, v2

    :goto_2
    iget-object v3, p0, Lcom/nnacres/app/activity/a;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v3, p1}, Lcom/nnacres/app/utils/d;->c3(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/nnacres/app/activity/a;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    iget-boolean p1, p0, Lcom/nnacres/app/activity/a;->y:Z

    if-eqz p1, :cond_3

    new-instance p1, Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/lit8 v0, v0, -0x19

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-direct {p1, v3, v0, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v4, 0x96

    invoke-virtual {p1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v0, v2}, Lcom/nnacres/app/utils/d;->c3(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->w:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    const v1, 0x7f0604a3

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->w:Landroid/widget/LinearLayout;

    const v1, 0x7f0a12e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/a;->w:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    return-void
.end method

.method protected Ca()V
    .locals 6

    new-instance v0, Lcom/nnacres/app/db/ActivityLogSavedSearchesDBHelper;

    invoke-direct {v0, p0}, Lcom/nnacres/app/db/ActivityLogSavedSearchesDBHelper;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->J9()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->W9()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v3

    iget-object v4, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->M9()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/nnacres/app/db/ActivityLogSavedSearchesDBHelper;->saveSearch(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;Ljava/util/List;Ljava/lang/String;)J

    invoke-static {}, Lcom/nnacres/app/utils/b;->r1()V

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v1, Lcom/nnacres/app/activity/a$e;->HP_NEARBY_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/activity/a;->pa()V

    :cond_0
    return-void
.end method

.method public D4()V
    .locals 0

    return-void
.end method

.method public D6(I)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const v1, 0x7f0a07ba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected Da(Lcom/nnacres/app/model/SearchParamsModel;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getResCom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getPreference()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->Y9()I

    move-result v0

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/h4;->D(Lcom/nnacres/app/model/SearchParamsModel;I)Lcom/nnacres/app/model/UserPreferenceModel;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v1, Lcom/nnacres/app/activity/a$e;->PREFERENCES_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FROM_PREFERENCES"

    goto :goto_0

    :cond_0
    const-string v0, "FromSearch"

    :goto_0
    invoke-static {p1, v0}, Lcom/nnacres/app/utils/h4;->I(Lcom/nnacres/app/model/UserPreferenceModel;Ljava/lang/String;)V

    iget p1, p0, Lcom/nnacres/app/activity/a;->t:I

    if-lez p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/nnacres/app/utils/h4;->V(Landroid/content/Context;Z)V

    :cond_1
    return-void
.end method

.method protected E9()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->d:Lcom/nnacres/app/ui/f;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->d:Lcom/nnacres/app/ui/f;

    iget-object v1, p0, Lcom/nnacres/app/activity/a;->l:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ui/f;->a(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method protected Ea(Ljava/util/Map;)V
    .locals 4

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance p1, Luj/d;

    sget-object v1, Luj/e;->FIREBASE:Luj/e;

    sget-object v2, Luj/e;->GA:Luj/e;

    sget-object v3, Luj/e;->FACEBOOK:Luj/e;

    filled-new-array {v1, v2, v3}, [Luj/e;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, v2}, Luj/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "tracking_manager"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "EVENT_NAME"

    const-string v1, "MAND_SEARCH"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object p1

    invoke-interface {p1}, Ltj/c;->a()Luj/a;

    move-result-object p1

    invoke-interface {p1, v0}, Luj/a;->c(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method protected F9()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->d:Lcom/nnacres/app/ui/f;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->d:Lcom/nnacres/app/ui/f;

    iget-object v1, p0, Lcom/nnacres/app/activity/a;->m:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ui/f;->b(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method protected Fa(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    if-eqz p2, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance p2, Luj/d;

    sget-object v1, Luj/e;->FACEBOOK:Luj/e;

    filled-new-array {v1}, [Luj/e;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2, v2}, Luj/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "tracking_manager"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "EVENT_NAME"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object p1

    invoke-interface {p1}, Ltj/c;->a()Luj/a;

    move-result-object p1

    invoke-interface {p1, v0}, Luj/a;->c(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public G0(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/activity/a;->z:I

    return-void
.end method

.method public G1(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method protected G9(Ljava/lang/String;)V
    .locals 6

    const-string v0, "="

    const-string v1, "&"

    :try_start_0
    iget-object v2, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->c0(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/nnacres/app/utils/d;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Exception in encoding"

    invoke-direct {v1, v2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    const-string v0, "Exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_2
    return-void
.end method

.method protected Ga()V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->W9()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchParamsModel;->getBuildingNameMaps()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/nnacres/app/activity/a;->l:Ljava/util/List;

    return-void
.end method

.method public H9(I)V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/activity/a;->w9()Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/nnacres/app/activity/a;->p:I

    sget-object p1, Lcom/nnacres/app/activity/a$e;->ENDLESS_SCROLL_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/activity/a;->v9(Lcom/nnacres/app/activity/a$e;)V

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->qa()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->Va()V

    :goto_0
    return-void
.end method

.method protected Ha()V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->W9()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchParamsModel;->getLocalityNameMaps()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/nnacres/app/activity/a;->m:Ljava/util/List;

    return-void
.end method

.method public I5(Lcom/nnacres/app/model/PropertiesModel;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/activity/a;->ua(Lcom/nnacres/app/model/PropertiesModel;I)V

    return-void
.end method

.method protected I9(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v1, Lcom/nnacres/app/activity/a$e;->ONBOARDING_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MAND_ONBOARDING"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v1, Lcom/nnacres/app/activity/a$e;->PREFERENCES_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MAND_PREFERENCES"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method protected Ia()V
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->W9()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchParamsModel;->getLocalityIds()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchParamsModel;->getLocalityIds()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchParamsModel;->getLocalityIds()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchParamsModel;->getLocalityIds()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/nnacres/app/activity/a;->n:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public J3(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/nnacres/app/activity/a;->Q9(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "city=&"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "city"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/z5;->P0([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->W9()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchParamsModel;->getCityIds()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&city="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->W9()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getCityIds()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nnacres/app/activity/a;->Ra(Ljava/lang/String;)V

    return-void
.end method

.method protected abstract J9()Ljava/lang/String;
.end method

.method protected Ja(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/a;->n:Ljava/lang/String;

    return-void
.end method

.method protected K9()Ljava/lang/String;
    .locals 15

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    move v3, v2

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, ""

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/activity/a$e;

    invoke-virtual {v4}, Lcom/nnacres/app/activity/a$e;->getAdditionalURL()Ljava/lang/String;

    move-result-object v7

    const-string v8, "&"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v9, v7

    move v10, v5

    :goto_2
    if-ge v10, v9, :cond_2

    aget-object v11, v7, v10

    const-string v12, "="

    const/4 v13, 0x2

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    array-length v12, v11

    if-lt v12, v13, :cond_0

    aget-object v12, v11, v5

    invoke-virtual {v12, v8, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    aget-object v12, v11, v5

    invoke-virtual {v12, v8, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v5

    aget-object v11, v11, v2

    invoke-interface {v0, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_0
    array-length v12, v11

    if-lt v12, v13, :cond_1

    aget-object v12, v11, v5

    invoke-virtual {v12, v8, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-interface {v0, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    aget-object v13, v11, v5

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ","

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v11, v11, v2

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v4}, Lcom/nnacres/app/activity/a$e;->a(Lcom/nnacres/app/activity/a$e;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    move v3, v5

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v5}, Lcom/nnacres/app/utils/z5;->Y(Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v2, Lcom/nnacres/app/activity/a$e;->SEARCH_FORM_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Lcom/nnacres/app/activity/a$e;->getAutosuggestorTrackingURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    iget-object v1, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    iget-object v1, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v2, Lcom/nnacres/app/activity/a$e;->searchFlavourEnumComparator:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/activity/a$e;

    if-eqz v1, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/nnacres/app/activity/a$e;->getTrackingURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&sess_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_7
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected Ka(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected L9()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->W9()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchParamsModel;->getCityIds()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->K0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method protected La(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->I:Landroid/view/Menu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method protected abstract M9()I
.end method

.method protected Ma()V
    .locals 2

    const v0, 0x7f0a0c4a

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->ba()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/nnacres/app/activity/a;->La(IZ)V

    return-void
.end method

.method public N3(I)V
    .locals 2

    const v0, 0x7f0a03cf

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected N9(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/nnacres/app/utils/d;->D0(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-static {p1}, Lcom/nnacres/app/utils/d;->n1(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected Na(Lcom/nnacres/app/model/SearchParamsModel;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Your Search returned 0 results"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140324

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/nnacres/app/activity/a$b;

    invoke-direct {v3, p0, p1, p2}, Lcom/nnacres/app/activity/a$b;-><init>(Lcom/nnacres/app/activity/a;Lcom/nnacres/app/model/SearchParamsModel;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/nnacres/app/activity/a$a;

    invoke-direct {p2, p0}, Lcom/nnacres/app/activity/a$a;-><init>(Lcom/nnacres/app/activity/a;)V

    const-string v1, "Previous Results"

    invoke-virtual {p1, v1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method protected abstract O9()Ljava/lang/String;
.end method

.method protected Oa(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/nnacres/app/utils/d;->T1()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->C:Lcom/google/android/material/snackbar/Snackbar;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/nnacres/app/utils/d;->Y0(Landroid/view/View;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/a;->C:Lcom/google/android/material/snackbar/Snackbar;

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/activity/a;->C:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/d;->T3(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public P5()V
    .locals 0

    return-void
.end method

.method protected P9()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->W9()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchParamsModel;->getLocalityIds()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Q9(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    const-string v1, "building_id=.*?($|&)"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&$"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&building_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected Qa(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f14090f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x2

    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/a;->s:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    iget-object p1, p0, Lcom/nnacres/app/activity/a;->s:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f060479

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method protected abstract Ra(Ljava/lang/String;)V
.end method

.method protected S9()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->Y9()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "SRP"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->Y9()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string v0, "NPSRP"

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    new-instance v1, Lcp/a$a;

    invoke-direct {v1, v0}, Lcp/a$a;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/a;->U9()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, v0}, Lcp/a$a;->g(Ljava/lang/String;)Lcp/a$a;

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v2, Lcom/nnacres/app/activity/a$e;->REFINE_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "REFINE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcp/a$a;->e([Ljava/lang/String;)Lcp/a$a;

    :cond_3
    invoke-virtual {v1}, Lcp/a$a;->f()Lcp/a;

    move-result-object v0

    invoke-virtual {v0}, Lcp/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract Sa(Lcom/nnacres/app/model/SearchParamsModel;Ljava/lang/String;I)V
.end method

.method public T1(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget p1, p0, Lcom/nnacres/app/activity/a;->o:I

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    iput p2, p0, Lcom/nnacres/app/activity/a;->o:I

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/activity/a;->e:Ljava/lang/String;

    invoke-static {p1, p4}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object p1, Lcom/nnacres/app/activity/a$e;->SORT_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "&sortby="

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nnacres/app/activity/a$e;->setAdditionalURL(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/nnacres/app/activity/a;->v9(Lcom/nnacres/app/activity/a$e;)V

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->qa()V

    return-void
.end method

.method protected abstract T9()I
.end method

.method protected Ta(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ldp/a;

    invoke-direct {v0}, Ldp/a;-><init>()V

    invoke-virtual {v0, p1, p0}, Ldp/a;->h(Ljava/lang/String;Ldp/h;)Ljava/util/Map;

    return-void
.end method

.method protected Ua()V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->A:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/activity/a;->A:Landroid/os/Handler;

    :cond_0
    new-instance v0, Lcom/nnacres/app/activity/a$c;

    invoke-direct {v0, p0}, Lcom/nnacres/app/activity/a$c;-><init>(Lcom/nnacres/app/activity/a;)V

    iput-object v0, p0, Lcom/nnacres/app/activity/a;->B:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/nnacres/app/activity/a;->A:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected V9()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->W9()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchParamsModel;->getProjectId()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract Va()V
.end method

.method protected abstract W9()Lcom/nnacres/app/model/SearchParamsModel;
.end method

.method protected Wa()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->A:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/activity/a;->B:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected X9(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    new-instance v0, Ldp/f;

    invoke-direct {v0}, Ldp/f;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p1, v1}, Lcom/nnacres/app/utils/z5;->D(Ljava/util/List;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->W9()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldp/f;->o(Lcom/nnacres/app/model/SearchParamsModel;Ldp/h;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "page_view"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "listing_id"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "dynx_itemid"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "fb_content_id"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method protected Xa()V
    .locals 0

    return-void
.end method

.method protected abstract Y9()I
.end method

.method protected Z9(Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nnacres/app/activity/a;->u9(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    const-string v0, "budget_max"

    invoke-virtual {p0, v0}, Lcom/nnacres/app/activity/a;->G9(Ljava/lang/String;)V

    const-string v0, "budget_min"

    invoke-virtual {p0, v0}, Lcom/nnacres/app/activity/a;->G9(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->K9()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&page_size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->T9()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v2, Lcom/nnacres/app/activity/a$e;->ENDLESS_SCROLL_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lui/d;->p0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&page="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/nnacres/app/activity/a;->p:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->ca()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->w0(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->n(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/nnacres/app/activity/a;->da()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Za(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/PageIdentifierModel;->setSectionName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected aa()Z
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/activity/a$e;

    invoke-virtual {v1}, Lcom/nnacres/app/activity/a$e;->isShowProgressBar()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public b8(Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nnacres/app/activity/a;->Ea(Ljava/util/Map;)V

    return-void
.end method

.method protected abstract ba()Z
.end method

.method protected abstract ca()Ljava/lang/String;
.end method

.method protected abstract ea()V
.end method

.method protected fa(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->W9()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->O9()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/nnacres/app/activity/a;->Sa(Lcom/nnacres/app/model/SearchParamsModel;Ljava/lang/String;I)V

    return-void
.end method

.method protected ga()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->C:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->C:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    :cond_0
    return-void
.end method

.method protected ha()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->s:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    :cond_0
    return-void
.end method

.method protected ia()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "CS_TRACKING_REFERRER"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/a;->J:Ljava/lang/String;

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    const-string v1, "REFERRER_SECTION"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/a;->K:Ljava/lang/String;

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->J:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Referrer should not be empty or null"

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->n0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected initPageIdentifierModel()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-direct {v0}, Lcom/nnacres/app/model/PageIdentifierModel;-><init>()V

    instance-of v1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    if-eqz v1, :cond_0

    const-string v1, "SRP"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/PageIdentifierModel;->setPageName(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "NPSRP"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/PageIdentifierModel;->setPageName(Ljava/lang/String;)V

    :goto_0
    invoke-super {p0, v0}, Lcom/nnacres/app/mvp/base/c;->setPageIdentifierModel(Lcom/nnacres/app/model/PageIdentifierModel;)V

    return-void
.end method

.method protected ka()V
    .locals 2

    const v0, 0x7f0a14fe

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    return-void
.end method

.method protected la()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    new-instance v0, Lcom/nnacres/app/ui/f;

    invoke-direct {v0, p0}, Lcom/nnacres/app/ui/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nnacres/app/activity/a;->d:Lcom/nnacres/app/ui/f;

    return-void
.end method

.method protected ma(I)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nnacres/app/reactnative/activities/HPActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/mvp/base/c;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected na()Z
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->P9()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->V9()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o4(Landroid/location/Address;)V
    .locals 6

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/location/Address;->getMaxAddressLineIndex()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v1, Lcom/nnacres/app/model/LandmarkPlace;

    invoke-direct {v1}, Lcom/nnacres/app/model/LandmarkPlace;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ", "

    const/4 v4, 0x1

    if-le v0, v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/LandmarkPlace;->setPlaceName(Ljava/lang/String;)V

    const/4 v2, 0x2

    if-le v0, v2, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p1, v2}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/nnacres/app/model/LandmarkPlace;->setPlaceAddress(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/nnacres/app/activity/a;->D:Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double p1, v2, v4

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/nnacres/app/activity/a;->E:Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpl-double p1, v2, v4

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/nnacres/app/activity/a;->D:Ljava/lang/Double;

    invoke-virtual {v1, p1}, Lcom/nnacres/app/model/LandmarkPlace;->setLattitude(Ljava/lang/Double;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/a;->E:Ljava/lang/Double;

    invoke-virtual {v1, p1}, Lcom/nnacres/app/model/LandmarkPlace;->setLongitude(Ljava/lang/Double;)V

    new-instance p1, Lcom/nnacres/app/asynctask/u;

    new-instance v0, Lcom/nnacres/app/db/LandmarkPlacesDBHelper;

    invoke-direct {v0, p0}, Lcom/nnacres/app/db/LandmarkPlacesDBHelper;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p0, v0}, Lcom/nnacres/app/asynctask/u;-><init>(Lyk/d0;Lcom/nnacres/app/db/LandmarkPlacesDBHelper;)V

    filled-new-array {v1}, [Lcom/nnacres/app/model/LandmarkPlace;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_4
    return-void
.end method

.method public o5()V
    .locals 0

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->ta()V

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->qa()V

    return-void
.end method

.method protected oa()Z
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->P9()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->V9()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "FROM_NOTIFICATION_KEY"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MAND_NOTIFICATION_RESULT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/PageIdentifierModel;->getPageName()Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-static {p0, v1, v0}, Lcom/nnacres/app/utils/d;->w2(Landroid/app/Activity;ILjava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    if-eqz v0, :cond_5

    sget-object v1, Lcom/nnacres/app/activity/a$e;->ONBOARDING_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "TAG_VOLLEY_SERVER_CALL_SEARCH"

    if-eqz v0, :cond_3

    invoke-static {v1}, Lij/e;->g(Ljava/lang/String;)V

    const v0, 0x10008000

    invoke-virtual {p0, v0}, Lcom/nnacres/app/activity/a;->ma(I)V

    :cond_3
    iget-object v0, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v2, Lcom/nnacres/app/activity/a$e;->PREFERENCES_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    const/high16 v2, 0x4000000

    if-eqz v0, :cond_4

    invoke-static {v1}, Lij/e;->g(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/nnacres/app/activity/a;->ma(I)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/nnacres/app/activity/a;->t:I

    if-lez v0, :cond_5

    invoke-static {v1}, Lij/e;->g(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/nnacres/app/activity/a;->ma(I)V

    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->y9()V

    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/c;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/nnacres/app/utils/d;->g2()Z

    move-result p1

    const-string v0, "ACTION.FORCE.UPGRADE"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/activity/a;->N:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/activity/a;->N:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    invoke-direct {p0}, Lcom/nnacres/app/activity/a;->ja()V

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->initPageIdentifierModel()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v1, Lcom/nnacres/app/activity/a$e;->LANDMARK_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0012

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iput-object p1, p0, Lcom/nnacres/app/activity/a;->I:Landroid/view/Menu;

    const p1, 0x7f0a125e

    invoke-direct {p0}, Lcom/nnacres/app/activity/a;->Pa()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/nnacres/app/activity/a;->La(IZ)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "FROM_RECOM_NOTIFICATION"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    const v1, 0x7f0a0c4a

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "KEY_NEW_NOTIFICATION"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v0}, Lcom/nnacres/app/activity/a;->La(IZ)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/nnacres/app/activity/a;->La(IZ)V

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->N:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->r:Lcom/nnacres/app/ui/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ui/x;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/a;->M:Lcom/nnacres/app/shortlist/mvvm/k0;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/nnacres/app/activity/a;->L:Lcom/nnacres/app/shortlist/mvvm/e0;

    invoke-virtual {v0, v1, p0}, Lcom/nnacres/app/shortlist/mvvm/k0;->o(Lcom/nnacres/app/shortlist/mvvm/e0;Landroidx/lifecycle/LifecycleOwner;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nnacres/app/activity/a;->M:Lcom/nnacres/app/shortlist/mvvm/k0;

    :cond_1
    invoke-super {p0}, Lcom/nnacres/app/mvp/base/c;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/c;->onResume()V

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/w3;->g(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/a;->wa()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "REST_URL_SRP_PAGE"

    iget-object v1, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/a;->Ya()V

    return-void
.end method

.method protected abstract qa()V
.end method

.method protected ra()V
    .locals 0

    return-void
.end method

.method protected abstract sa(Lcom/nnacres/app/model/PropertiesModel;I)V
.end method

.method protected t9(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "property_type"

    iget-object v1, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v2, Lcom/nnacres/app/activity/a$e;->DEEPLINKING_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    :try_start_0
    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->c0(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_3

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    if-eqz v3, :cond_0

    :try_start_1
    invoke-direct {p0}, Lcom/nnacres/app/activity/a;->D9()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v3, "6,7,9,15,16,18,20,82,91,92,93"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "1,2,4,5,22,90"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "1,2,3,4,5,22,90"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "18,9,16,20,7,6,82,15,91,92,93"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/z5;->Y(Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_1
    const-string v1, "Exception"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object p1
.end method

.method protected abstract ta()V
.end method

.method public u6()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "isRetryButtonVisible called when activity finished "

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-direct {v2, v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    const v1, 0x7f0a03cf

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    new-instance v3, Ljava/lang/Throwable;

    const-string v4, "Exception isRetryButtonVisible called when activity finished "

    invoke-direct {v3, v4, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :goto_2
    return v0
.end method

.method public abstract ua(Lcom/nnacres/app/model/PropertiesModel;I)V
.end method

.method public v3(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/nnacres/app/activity/a;->Ja(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/a;->R9(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "city=&"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "city"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/z5;->P0([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->W9()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchParamsModel;->getCityIds()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&city="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchParamsModel;->getCityIds()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nnacres/app/activity/a;->Ra(Ljava/lang/String;)V

    return-void
.end method

.method protected v9(Lcom/nnacres/app/activity/a$e;)V
    .locals 5

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lcom/nnacres/app/activity/a$e;->NEGATION_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/nnacres/app/activity/a$e;->ENDLESS_SCROLL_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/activity/a;->xa(Lcom/nnacres/app/activity/a$e;)V

    :cond_1
    sget-object v0, Lcom/nnacres/app/activity/a$e;->HIDE_SEEN_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/nnacres/app/activity/a$e;->ENDLESS_SCROLL_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/activity/a;->xa(Lcom/nnacres/app/activity/a$e;)V

    :cond_2
    sget-object v0, Lcom/nnacres/app/activity/a$e;->SORT_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/nnacres/app/activity/a$e;->ENDLESS_SCROLL_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/activity/a;->xa(Lcom/nnacres/app/activity/a$e;)V

    :cond_3
    sget-object v0, Lcom/nnacres/app/activity/a$e;->REFINE_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->ra()V

    sget-object v1, Lcom/nnacres/app/activity/a$e;->ENDLESS_SCROLL_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-virtual {p0, v1}, Lcom/nnacres/app/activity/a;->xa(Lcom/nnacres/app/activity/a$e;)V

    iget-object v1, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v2, Lcom/nnacres/app/activity/a$e;->LANDMARK_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "REFINE"

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v4, Lcom/nnacres/app/activity/a$e;->HOME_PAGE_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v2}, Lcom/nnacres/app/activity/a$e;->getTrackingURL()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SP"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/activity/a$e;->setTrackingURL(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&s_name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/activity/a;->e:Ljava/lang/String;

    const-string v4, "SRP"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/activity/a$e;->setTrackingURL(Ljava/lang/String;)V

    :cond_5
    :goto_0
    sget-object v0, Lcom/nnacres/app/activity/a$e;->SEARCH_FORM_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    const-string v2, "SEARCH_TYPE"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/activity/a$e;->setSearchType(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nnacres/app/utils/d;->k1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/activity/a$e;->setTrackingURL(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    const-string v2, "KEY_SEARCH_FRAGMENT_AUTOSUGGESTOR_TRACKING_URL"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/activity/a$e;->setAutosuggestorTrackingURL(Ljava/lang/String;)V

    :cond_6
    sget-object v0, Lcom/nnacres/app/activity/a$e;->ONBOARDING_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    const-string v2, "KEY_SEARCH_TYPE_FROM_ONBOARDING"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/activity/a$e;->setSearchType(Ljava/lang/String;)V

    :cond_7
    sget-object v0, Lcom/nnacres/app/activity/a$e;->PREFERENCES_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    const-string v1, "KEY_SEARCH_TYPE_FROM_PREFERENCES"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/activity/a$e;->setSearchType(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method protected va(ILcom/nnacres/app/model/ProjectSearchResultModel;Ljava/util/List;ILjava/lang/String;)Lcom/nnacres/app/clickstream/model/g;
    .locals 5

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchParamsModel;->getResCom()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    new-instance v1, Lcom/nnacres/app/clickstream/model/g;

    invoke-direct {v1}, Lcom/nnacres/app/clickstream/model/g;-><init>()V

    new-instance v2, Lcom/nnacres/app/clickstream/model/p;

    invoke-direct {v2}, Lcom/nnacres/app/clickstream/model/p;-><init>()V

    invoke-static {p3, v0}, Lcom/nnacres/app/srp/p;->s(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nnacres/app/clickstream/model/p;->a(Ljava/util/List;)V

    invoke-static {p5}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0xa

    if-nez v3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p5, p1, v4, v0, p3}, Lcom/nnacres/app/srp/p;->u(Ljava/lang/String;IILjava/lang/String;I)Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result p5

    if-nez p5, :cond_2

    invoke-virtual {v2, p3}, Lcom/nnacres/app/clickstream/model/p;->b(Ljava/util/List;)V

    :cond_2
    const-string p3, "PROJECT"

    invoke-virtual {v2, p3}, Lcom/nnacres/app/clickstream/model/p;->c(Ljava/lang/String;)V

    const/4 p3, -0x1

    if-eq p1, p3, :cond_3

    invoke-static {p1, v4}, Lcom/nnacres/app/srp/p;->b(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/nnacres/app/clickstream/model/p;->d(Ljava/lang/Integer;)V

    goto :goto_2

    :cond_3
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/nnacres/app/clickstream/model/p;->d(Ljava/lang/Integer;)V

    :goto_2
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/nnacres/app/model/ProjectSearchResultModel;->getSearchResultProjects()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2}, Lcom/nnacres/app/model/ProjectSearchResultModel;->getSearchResultProjects()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/nnacres/app/clickstream/model/p;->e(Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/clickstream/model/g;->h(Lcom/nnacres/app/clickstream/model/p;)V

    return-object v1
.end method

.method public w1(Lcom/nnacres/app/model/PropertiesModel;I)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/activity/a;->sa(Lcom/nnacres/app/model/PropertiesModel;I)V

    :cond_0
    return-void
.end method

.method public w8()V
    .locals 0

    return-void
.end method

.method protected x9()V
    .locals 2

    const v0, 0x7f010025

    const v1, 0x7f010026

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method protected xa(Lcom/nnacres/app/activity/a$e;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lcom/nnacres/app/activity/a$e;->SORT_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/nnacres/app/activity/a;->o:I

    :cond_0
    sget-object v0, Lcom/nnacres/app/activity/a$e;->ENDLESS_SCROLL_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lcom/nnacres/app/activity/a;->p:I

    :cond_1
    sget-object v0, Lcom/nnacres/app/activity/a$e;->REFINE_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->Xa()V

    :cond_2
    return-void
.end method

.method protected y9()V
    .locals 2

    const v0, 0x7f010053

    const v1, 0x7f010026

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method protected ya()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v1, Lcom/nnacres/app/activity/a$e;->ENDLESS_SCROLL_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/nnacres/app/activity/a;->p:I

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/nnacres/app/activity/a;->o:I

    invoke-direct {p0}, Lcom/nnacres/app/activity/a;->Aa()V

    return-void
.end method

.method protected z9()V
    .locals 1

    const v0, 0x7f01006f

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method protected za(Lcom/nnacres/app/model/SearchParamsModel;)V
    .locals 2

    invoke-static {p0}, Lcom/nnacres/app/utils/h4;->v(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/nnacres/app/activity/a$e;->PREFERENCES_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/nnacres/app/activity/a;->Da(Lcom/nnacres/app/model/SearchParamsModel;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/nnacres/app/utils/h4;->V(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method
