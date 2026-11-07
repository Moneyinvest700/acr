.class Lcom/nnacres/app/fragment/x1$a0;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/fragment/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a0"
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/fragment/x1;


# direct methods
.method private constructor <init>(Lcom/nnacres/app/fragment/x1;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/nnacres/app/fragment/x1$a0;->a:Lcom/nnacres/app/fragment/x1;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nnacres/app/fragment/x1;Lcom/nnacres/app/fragment/y1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nnacres/app/fragment/x1$a0;-><init>(Lcom/nnacres/app/fragment/x1;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object p1, p0, Lcom/nnacres/app/fragment/x1$a0;->a:Lcom/nnacres/app/fragment/x1;

    invoke-static {p1}, Lcom/nnacres/app/fragment/x1;->F4(Lcom/nnacres/app/fragment/x1;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lui/d;->x2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/d;->m0(Landroid/content/Context;)Lcom/nnacres/app/model/AppInfoModel;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&AppVersionCode="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/nnacres/app/model/AppInfoModel;->getAppVersionCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&AppVersion="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/nnacres/app/model/AppInfoModel;->getAppVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&session_id="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nnacres/app/utils/f5;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&clientId="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lwk/b;

    invoke-direct {v0, p1}, Lwk/b;-><init>(Ljava/lang/String;)V

    :try_start_0
    sget-object p1, Lwk/b$a;->GET:Lwk/b$a;

    invoke-virtual {v0, p1}, Lwk/b;->e(Lwk/b$a;)V

    invoke-virtual {v0}, Lwk/b;->h()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lrj/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Exception"

    invoke-virtual {p1}, Lrj/a;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected b(Ljava/lang/String;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/x1$a0;->a:Lcom/nnacres/app/fragment/x1;

    iget-object v0, v0, Lcom/nnacres/app/fragment/g;->mFragmentActivity:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/fragment/x1$a0;->a:Lcom/nnacres/app/fragment/x1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/activity/PropertyDetailActivity;

    iget-wide v0, v0, Lcom/nnacres/app/activity/PropertyDetailActivity;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    sget-object v2, Lpn/f;->PD_PAGE:Lpn/f;

    invoke-virtual {v2}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    const-string v3, "key_id"

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "stringData"

    invoke-interface {v1, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sourcePage"

    const-string v2, "PD"

    invoke-interface {v1, p1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/x1$a0;->a:Lcom/nnacres/app/fragment/x1;

    invoke-static {p1}, Lcom/nnacres/app/fragment/x1;->l5(Lcom/nnacres/app/fragment/x1;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "referrer"

    invoke-interface {v1, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/x1$a0;->a:Lcom/nnacres/app/fragment/x1;

    invoke-static {p1}, Lcom/nnacres/app/fragment/x1;->l5(Lcom/nnacres/app/fragment/x1;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "CS_TRACKING_REFERRER"

    invoke-interface {v1, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/x1$a0;->a:Lcom/nnacres/app/fragment/x1;

    invoke-static {p1}, Lcom/nnacres/app/fragment/x1;->m5(Lcom/nnacres/app/fragment/x1;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "referrerSection"

    invoke-interface {v1, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "page"

    const-string v2, "COWORKING"

    invoke-interface {v1, p1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "LOAD_TIME"

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "showRatingWidget"

    const/4 v0, 0x1

    invoke-interface {v1, p1, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/x1$a0;->a:Lcom/nnacres/app/fragment/x1;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v2, "openGallery"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "openGalleryDirectly"

    invoke-interface {v1, p1, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/nnacres/app/fragment/x1$a0;->a:Lcom/nnacres/app/fragment/x1;

    iget-object v0, v0, Lcom/nnacres/app/fragment/g;->mFragmentActivity:Landroidx/fragment/app/FragmentActivity;

    const-class v2, Lcom/nnacres/app/reactnative/activities/CoworkingRNActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "launchOptions"

    invoke-static {v1}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/nnacres/app/fragment/x1$a0;->a:Lcom/nnacres/app/fragment/x1;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/mvp/base/d;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/x1$a0;->a:Lcom/nnacres/app/fragment/x1;

    iget-object p1, p1, Lcom/nnacres/app/fragment/g;->mFragmentActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/fragment/x1$a0;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/fragment/x1$a0;->b(Ljava/lang/String;)V

    return-void
.end method
