.class public abstract Lcom/nnacres/app/mvp/base/d;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field protected activityToAttached:Landroid/app/Activity;

.field protected mProgressDialog:Lcom/nnacres/app/ui/x;

.field private mRnPageScoreFragment:Lcom/nnacres/app/utils/v4;

.field protected mSavedInstanceState:Landroid/os/Bundle;

.field protected nrvOpened:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

.field private userLogoutBroadcastReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nnacres/app/mvp/base/d;->nrvOpened:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method private A3(Ljava/lang/Class;Landroid/os/Bundle;I)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    if-lez p3, :cond_1

    invoke-virtual {v0, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_1
    return-object v0
.end method

.method private D3()V
    .locals 4

    invoke-static {}, Lfo/c;->g()Lcom/nnacres/app/model/AppPerformanceMeasureConfigModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/AppPerformanceMeasureConfigModel;->getFps_performance()Lcom/nnacres/app/model/FPSPerformance;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/d;->getFPSPerformanceData()Lcom/nnacres/app/clickstream/model/x;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/FPSPerformance;->getEnable()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/nnacres/app/utils/d;->O1(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    sget-object v2, Lcom/nnacres/app/utils/a5;->t:Lcom/nnacres/app/utils/a5$a;

    invoke-virtual {v2}, Lcom/nnacres/app/utils/a5$a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/nnacres/app/utils/v4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1, v0}, Lcom/nnacres/app/utils/v4;-><init>(Ljava/lang/String;Lcom/nnacres/app/clickstream/model/x;Lcom/nnacres/app/model/FPSPerformance;)V

    iput-object v2, p0, Lcom/nnacres/app/mvp/base/d;->mRnPageScoreFragment:Lcom/nnacres/app/utils/v4;

    :cond_0
    return-void
.end method


# virtual methods
.method protected getFPSPerformanceData()Lcom/nnacres/app/clickstream/model/x;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getFragPerformanceData()Lcom/nnacres/app/clickstream/model/a0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/mvp/base/d;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    return-object v0
.end method

.method public handleNetworkError(Lo0/u;)V
    .locals 1

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/d;->I1(Landroid/content/Context;Lo0/u;)V

    return-void
.end method

.method public hideProgressView()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/mvp/base/d;->mProgressDialog:Lcom/nnacres/app/ui/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/mvp/base/d;->mProgressDialog:Lcom/nnacres/app/ui/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lcom/nnacres/app/mvp/base/d;->mProgressDialog:Lcom/nnacres/app/ui/x;

    invoke-virtual {v0}, Lcom/nnacres/app/ui/x;->dismiss()V

    iget-object v0, p0, Lcom/nnacres/app/mvp/base/d;->mProgressDialog:Lcom/nnacres/app/ui/x;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/nnacres/app/ui/x;->b(Ljava/lang/CharSequence;)V

    iput-object v1, p0, Lcom/nnacres/app/mvp/base/d;->mProgressDialog:Lcom/nnacres/app/ui/x;

    :cond_0
    return-void
.end method

.method protected isFragmentAttached(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x1770

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/mvp/base/d;->nrvOpened:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/nnacres/app/mvp/base/d;->activityToAttached:Landroid/app/Activity;

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/mvp/base/d;->mRnPageScoreFragment:Lcom/nnacres/app/utils/v4;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lcom/nnacres/app/utils/v4;->a(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/nnacres/app/mvp/base/d;->mSavedInstanceState:Landroid/os/Bundle;

    new-instance p1, Lcom/nnacres/app/mvp/base/d$a;

    invoke-direct {p1, p0}, Lcom/nnacres/app/mvp/base/d$a;-><init>(Lcom/nnacres/app/mvp/base/d;)V

    iput-object p1, p0, Lcom/nnacres/app/mvp/base/d;->userLogoutBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object p1

    const-string v0, "RN_PAGE_LOAD_TIME_INIT"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Lcom/nnacres/app/utils/d;->p3(Landroid/content/Context;Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/nnacres/app/mvp/base/d;->activityToAttached:Landroid/app/Activity;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/mvp/base/d;->userLogoutBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "USER_LOGOUT"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-direct {p0}, Lcom/nnacres/app/mvp/base/d;->D3()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/mvp/base/d;->mRnPageScoreFragment:Lcom/nnacres/app/utils/v4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/v4;->b(Landroidx/fragment/app/Fragment;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/nnacres/app/mvp/base/d;->mRnPageScoreFragment:Lcom/nnacres/app/utils/v4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/v4;->c(Landroidx/fragment/app/Fragment;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment with tag "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " destroyed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BASE_FRAGMENT"

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nnacres/app/mvp/base/d;->activityToAttached:Landroid/app/Activity;

    iget-object v1, p0, Lcom/nnacres/app/mvp/base/d;->userLogoutBroadcastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/mvp/base/d;->userLogoutBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lcom/nnacres/app/mvp/base/d;->mRnPageScoreFragment:Lcom/nnacres/app/utils/v4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/v4;->g(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method protected onFragmentVisibilityChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/mvp/base/d;->mRnPageScoreFragment:Lcom/nnacres/app/utils/v4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/nnacres/app/utils/v4;->h(Z)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lvj/a;->ON_PAUSE:Lvj/a;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/mvp/base/d;->updateListenersOnEvent(Lvj/a;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lvj/a;->ON_RESUME:Lvj/a;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/mvp/base/d;->updateListenersOnEvent(Lvj/a;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, Lcom/nnacres/app/mvp/base/d;->mRnPageScoreFragment:Lcom/nnacres/app/utils/v4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/v4;->d(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/nnacres/app/mvp/base/d;->mRnPageScoreFragment:Lcom/nnacres/app/utils/v4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/v4;->e(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/mvp/base/d;->mRnPageScoreFragment:Lcom/nnacres/app/utils/v4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/utils/v4;->i()V

    :cond_0
    return-void
.end method

.method protected onUserLoggedOut()V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/nnacres/app/mvp/base/d;->mRnPageScoreFragment:Lcom/nnacres/app/utils/v4;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/nnacres/app/utils/v4;->f(Landroidx/fragment/app/Fragment;)V

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/d;->getFragPerformanceData()Lcom/nnacres/app/clickstream/model/a0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/mvp/base/d;->performanceMeasureUtils(Lcom/nnacres/app/clickstream/model/a0;)V

    return-void
.end method

.method public onVisibilityChanged(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment with tag "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " visible "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BASE_FRAGMENT"

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/nnacres/app/mvp/base/d;->onFragmentVisibilityChanged(Z)V

    return-void
.end method

.method public openNrvLayer(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/nnacres/app/mvp/base/d;->nrvOpened:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_id"

    const-string v2, "NRV"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "componentId"

    const-string v2, "LoginPopup"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "source"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "type"

    const-string v2, "shortlist"

    invoke-virtual {v0, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, p0, Lcom/nnacres/app/mvp/base/d;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/nnacres/app/model/PageIdentifierModel;->getCustomData()Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "SHORTLIST"

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/nnacres/app/utils/d;->U1()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v4, "nrvShortlist"

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/nnacres/app/model/PageIdentifierModel;->setCustomData(Ljava/util/HashMap;)V

    :cond_0
    const-string v1, "pageIdentifierModel"

    invoke-virtual {p1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-class p1, Lcom/nnacres/app/reactnative/activities/ReactNativeTransparentActivity;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/nnacres/app/mvp/base/d;->A3(Ljava/lang/Class;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "launchOptions"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v0, 0x1770

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lcom/nnacres/app/mvp/base/d;->nrvOpened:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public performanceMeasureUtils(Lcom/nnacres/app/clickstream/model/a0;)V
    .locals 3
    .param p1    # Lcom/nnacres/app/clickstream/model/a0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/clickstream/model/a0;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/nnacres/app/utils/g4;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lcom/nnacres/app/utils/g4;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/Fragment;Lcom/nnacres/app/clickstream/model/a0;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    new-instance v0, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Either performance data or root view is null for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected registerPageRenderTrace(Landroid/view/View;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/mvp/base/c;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/mvp/base/c;->registerPageRenderTrace(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "BaseFragment"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected setFPSPerfCustomObject(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/mvp/base/d;->mRnPageScoreFragment:Lcom/nnacres/app/utils/v4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/nnacres/app/utils/v4;->j(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method protected setPageIdentifierModel(Lcom/nnacres/app/model/PageIdentifierModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/mvp/base/d;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    return-void
.end method

.method public showProgressView()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/nnacres/app/mvp/base/d;->showProgressView(Z)V

    return-void
.end method

.method public showProgressView(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/nnacres/app/mvp/base/d;->showProgressView(Ljava/lang/String;Z)V

    .line 12
    iget-object v0, p0, Lcom/nnacres/app/mvp/base/d;->mProgressDialog:Lcom/nnacres/app/ui/x;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_0
    return-void
.end method

.method public showProgressView(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/nnacres/app/mvp/base/d;->showProgressView(Ljava/lang/String;Z)V

    return-void
.end method

.method public showProgressView(Ljava/lang/String;Z)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/nnacres/app/mvp/base/d;->mProgressDialog:Lcom/nnacres/app/ui/x;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/nnacres/app/ui/x;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nnacres/app/ui/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nnacres/app/mvp/base/d;->mProgressDialog:Lcom/nnacres/app/ui/x;

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/nnacres/app/mvp/base/d;->mProgressDialog:Lcom/nnacres/app/ui/x;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ui/x;->b(Ljava/lang/CharSequence;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/mvp/base/d;->mProgressDialog:Lcom/nnacres/app/ui/x;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/nnacres/app/mvp/base/d;->mProgressDialog:Lcom/nnacres/app/ui/x;

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 10
    iget-object p1, p0, Lcom/nnacres/app/mvp/base/d;->mProgressDialog:Lcom/nnacres/app/ui/x;

    invoke-virtual {p1}, Lcom/nnacres/app/ui/x;->show()V

    :cond_2
    return-void
.end method

.method public showProgressView(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/nnacres/app/mvp/base/d;->showProgressView(Ljava/lang/String;Z)V

    return-void
.end method

.method public showToast(Ljava/lang/String;I)V
    .locals 1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public showWarningDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lcom/nnacres/app/utils/d;->c4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public startActivity(Ljava/lang/Class;Landroid/os/Bundle;IIIZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/nnacres/app/mvp/base/d;->A3(Ljava/lang/Class;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p0, p1}, Lcom/nnacres/app/mvp/base/d;->startActivity(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz p6, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    if-gtz p4, :cond_2

    if-lez p5, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "next"

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/z5;->f(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_3
    :goto_1
    return-void
.end method

.method public startActivity(Ljava/lang/Class;Landroid/os/Bundle;IZ)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v6, p4

    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/nnacres/app/mvp/base/d;->startActivity(Ljava/lang/Class;Landroid/os/Bundle;IIIZ)V

    return-void
.end method

.method public startActivityForResult(Ljava/lang/Class;Landroid/os/Bundle;II)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/nnacres/app/mvp/base/d;->startActivityForResult(Ljava/lang/Class;Landroid/os/Bundle;IIII)V

    return-void
.end method

.method public startActivityForResult(Ljava/lang/Class;Landroid/os/Bundle;IIII)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/nnacres/app/mvp/base/d;->A3(Ljava/lang/Class;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0, p1, p4}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    if-gtz p5, :cond_0

    if-lez p6, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, p5, p6}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    return-void
.end method

.method public updateListenersOnEvent(Lvj/a;)V
    .locals 2

    sget-object v0, Luj/c;->a:Luj/c;

    iget-object v1, p0, Lcom/nnacres/app/mvp/base/d;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {v0, p1, v1}, Luj/c;->a(Lvj/a;Lcom/nnacres/app/model/PageIdentifierModel;)V

    return-void
.end method
