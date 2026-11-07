.class public final Lcom/nnacres/app/reactnative/activities/ShortlistRNActivity;
.super Lcom/nnacres/app/reactnative/activities/f0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\r\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u0003R\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0017\u001a\u00020\u00128\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/nnacres/app/reactnative/activities/ShortlistRNActivity;",
        "Lcom/nnacres/app/reactnative/activities/f0;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onPause",
        "onBackPressed",
        "onResume",
        "onDestroy",
        "w9",
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

    invoke-direct {p0}, Lcom/nnacres/app/reactnative/activities/f0;-><init>()V

    sget-object v0, Lpn/d;->a:Lpn/d;

    invoke-virtual {v0}, Lpn/d;->a()Lcom/facebook/react/ReactHost;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/reactnative/activities/ShortlistRNActivity;->b:Lcom/facebook/react/ReactHost;

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    invoke-static {}, Lni/a;->f()V

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const/high16 v1, 0x4000000

    const-string v2, "SHORTLIST_PAGE"

    invoke-virtual {v0, p0, v1, v2}, Lcom/nnacres/app/utils/d$b;->Q4(Landroid/app/Activity;ILjava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/Bundle;->clear()V

    :cond_0
    invoke-super {p0, p1}, Lcom/nnacres/app/reactnative/activities/k0;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    const-string v0, "ShortlistRNActivity-LoadTime"

    invoke-virtual {p0, v0}, Lcom/nnacres/app/mvp/base/c;->startFirebasePerformanceTrace(Ljava/lang/String;)V

    const-string v0, "com.nnacres.app"

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lhj/f8;->c(Landroid/view/LayoutInflater;)Lhj/f8;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/reactnative/activities/ShortlistRNActivity;->c:Lhj/f8;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    move-object p1, v0

    :cond_2
    invoke-virtual {p1}, Lhj/f8;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/nnacres/app/reactnative/activities/ShortlistRNActivity;->c:Lhj/f8;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lhj/f8;->b:Lcom/nnacres/app/customviews/NNReactRootView;

    iput-object p1, p0, Lcom/nnacres/app/reactnative/activities/ShortlistRNActivity;->a:Lcom/facebook/react/ReactRootView;

    invoke-virtual {p0}, Lcom/nnacres/app/reactnative/activities/ShortlistRNActivity;->w9()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/reactnative/activities/ShortlistRNActivity;->a:Lcom/facebook/react/ReactRootView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/ReactRootView;->unmountReactApplication()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/nnacres/app/reactnative/activities/s0;->a(Z)V

    invoke-super {p0}, Lcom/nnacres/app/reactnative/activities/k0;->onDestroy()V

    iget-object v0, p0, Lcom/nnacres/app/reactnative/activities/ShortlistRNActivity;->b:Lcom/facebook/react/ReactHost;

    invoke-interface {v0, p0}, Lcom/facebook/react/ReactHost;->onHostDestroy(Landroid/app/Activity;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/nnacres/app/reactnative/activities/k0;->onPause()V

    iget-object v0, p0, Lcom/nnacres/app/reactnative/activities/ShortlistRNActivity;->b:Lcom/facebook/react/ReactHost;

    invoke-static {v0, p0}, Lsj/a;->c(Lcom/facebook/react/ReactHost;Landroid/app/Activity;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/nnacres/app/reactnative/activities/k0;->onResume()V

    iget-object v0, p0, Lcom/nnacres/app/reactnative/activities/ShortlistRNActivity;->b:Lcom/facebook/react/ReactHost;

    invoke-interface {v0, p0}, Lcom/facebook/react/ReactHost;->onHostResume(Landroid/app/Activity;)V

    return-void
.end method

.method public final w9()V
    .locals 7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->h()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "isLoggedIn"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v1}, Lcom/nnacres/app/utils/d$b;->R3()Z

    move-result v2

    const-string v3, "nrvEnabled"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v2, Lpn/f;->SHORTLISTED:Lpn/f;

    invoke-virtual {v2}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    const-string v3, "key_id"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "page"

    const-string v3, "SHORTLIST"

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    new-instance v4, Lcom/nnacres/app/model/PageIdentifierModel;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v4, v6, v5, v6}, Lcom/nnacres/app/model/PageIdentifierModel;-><init>(Lcom/nnacres/app/model/PageIdentifierModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v3}, Lcom/nnacres/app/model/PageIdentifierModel;->setPageName(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/nnacres/app/model/PageIdentifierModel;->getCustomData()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v1}, Lcom/nnacres/app/utils/d$b;->R3()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v5, "nrvShortlist"

    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pageIdentifierModel"

    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "client_id"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "visitorId"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "profile_id"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "appAuthKey"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, La/a;

    invoke-direct {v1}, La/a;-><init>()V

    iget-object v2, p0, Lcom/nnacres/app/reactnative/activities/ShortlistRNActivity;->b:Lcom/facebook/react/ReactHost;

    iget-object v3, p0, Lcom/nnacres/app/reactnative/activities/ShortlistRNActivity;->a:Lcom/facebook/react/ReactRootView;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, v3

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v1, v2, v6, v0, v3}, La/a;->d(Lcom/facebook/react/ReactHost;Landroid/view/View;Landroid/os/Bundle;Landroid/content/Intent;)Lcom/facebook/react/interfaces/fabric/ReactSurface;

    return-void
.end method
