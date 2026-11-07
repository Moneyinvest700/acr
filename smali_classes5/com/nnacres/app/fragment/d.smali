.class public Lcom/nnacres/app/fragment/d;
.super Lcom/nnacres/app/mvp/base/d;
.source "SourceFile"

# interfaces
.implements Lyk/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/fragment/d$b;
    }
.end annotation


# instance fields
.field private a:Lcom/nnacres/app/activity/c;

.field private b:Landroid/view/View;

.field private c:Lcom/nnacres/app/db/ActivityLogSavedSearchesDBHelper;

.field private d:Lci/a;

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/mvp/base/d;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/nnacres/app/fragment/d;->g:I

    return-void
.end method

.method private A4(Landroid/content/Intent;I)V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/fragment/d;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;->getResCom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lui/b;->u0:Ljava/lang/String;

    iget-object v0, p0, Lcom/nnacres/app/fragment/d;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;->getBuyRent()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lui/b;->w0:Ljava/lang/String;

    iget-object v0, p0, Lcom/nnacres/app/fragment/d;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;->getURL()Ljava/lang/String;

    move-result-object v0

    if-nez p2, :cond_0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "REST_URL_SRP_PAGE"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/nnacres/app/fragment/d;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "BUY_OR_RENT"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/fragment/d;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;->getBuyRent()Ljava/lang/String;

    move-result-object v0

    const-string v2, "S"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "BUY"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const-string v0, "RENT"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const-string v0, "FROM_ACTIVITY_LOG"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "EOI_SOURCE"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_ACTIVITY_LOG"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const-string v0, "CS_TRACKING_REFERRER"

    const-string v1, "RECENT_SEARCH"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/nnacres/app/fragment/d;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;

    invoke-virtual {p2}, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;->getSearchFlavour()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SEARCH_FLAVOUR_LIST"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/nnacres/app/fragment/d;->a:Lcom/nnacres/app/activity/c;

    invoke-virtual {p2, p1}, Lcom/nnacres/app/mvp/base/d;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private D4()V
    .locals 4

    invoke-direct {p0}, Lcom/nnacres/app/fragment/d;->Y3()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/activity/c;

    invoke-virtual {v0}, Lcom/nnacres/app/activity/c;->l5()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/utils/m5;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/utils/m5;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/activity/c$a;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Lcom/nnacres/app/activity/c$a;

    invoke-direct {v1}, Lcom/nnacres/app/activity/c$a;-><init>()V

    :cond_1
    iget-object v2, p0, Lcom/nnacres/app/fragment/d;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/nnacres/app/activity/c$a;->d:J

    new-instance v2, Lcom/nnacres/app/utils/m5;

    invoke-direct {v2, v1}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method static bridge synthetic J3(Lcom/nnacres/app/fragment/d;)Lcom/nnacres/app/db/ActivityLogSavedSearchesDBHelper;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/fragment/d;->c:Lcom/nnacres/app/db/ActivityLogSavedSearchesDBHelper;

    return-object p0
.end method

.method static bridge synthetic N3(Lcom/nnacres/app/fragment/d;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/fragment/d;->d4(Ljava/lang/Exception;)V

    return-void
.end method

.method static bridge synthetic P3(Lcom/nnacres/app/fragment/d;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/fragment/d;->o4(Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic R3(Lcom/nnacres/app/fragment/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/fragment/d;->v4()V

    return-void
.end method

.method public static S3(Lcom/nnacres/app/model/PageIdentifierModel;)Landroidx/fragment/app/Fragment;
    .locals 3

    new-instance v0, Lcom/nnacres/app/fragment/d;

    invoke-direct {v0}, Lcom/nnacres/app/fragment/d;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "KEY_PAGE_IDENTIFIER_MODEL"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private V3()V
    .locals 5

    iget-object v0, p0, Lcom/nnacres/app/fragment/d;->e:Ljava/util/List;

    const/16 v1, 0x8

    const v2, 0x7f0a0660

    const/4 v3, 0x0

    const v4, 0x7f0a0c1f

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/fragment/d;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/d;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/fragment/d;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/d;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private Y3()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/nnacres/app/activity/c;

    return v0
.end method

.method private d4(Ljava/lang/Exception;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "ActivityLogSavedSearchFragment"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private o4(Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, Lcom/nnacres/app/fragment/d;->e:Ljava/util/List;

    iget-object p1, p0, Lcom/nnacres/app/fragment/d;->d:Lci/a;

    invoke-virtual {p1}, Lci/a;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/fragment/d;->d:Lci/a;

    iget-object v0, p0, Lcom/nnacres/app/fragment/d;->e:Ljava/util/List;

    invoke-virtual {p1, v0}, Lci/a;->d(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/fragment/d;->d:Lci/a;

    iget-object v0, p0, Lcom/nnacres/app/fragment/d;->e:Ljava/util/List;

    invoke-virtual {p1, v0}, Lci/a;->e(Ljava/util/List;)V

    :goto_0
    invoke-direct {p0}, Lcom/nnacres/app/fragment/d;->V3()V

    invoke-direct {p0}, Lcom/nnacres/app/fragment/d;->D4()V

    return-void
.end method

.method private v4()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/nnacres/app/mvp/base/d;->activityToAttached:Landroid/app/Activity;

    const-class v2, Lcom/nnacres/app/activity/ResidentialSearchFormsMainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "SEARCH_FORM_V2_RES_COM"

    const-string v2, "R"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/mvp/base/d;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/nnacres/app/mvp/base/d;->activityToAttached:Landroid/app/Activity;

    const-string v1, "fadein"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/z5;->f(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private w4(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/nnacres/app/clickstream/model/b$b;

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/d;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/PageIdentifierModel;->getPageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CLICK"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SEARCHES"

    filled-new-array {v1, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->u([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object p1

    new-instance v0, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {v0, p1}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    return-void
.end method

.method private z4(Landroid/content/Intent;I)V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/fragment/d;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;->getURL()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/fragment/d;->e:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;

    invoke-virtual {v1}, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;->getResCom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lui/b;->u0:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/fragment/d;->e:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;

    invoke-virtual {v1}, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;->getBuyRent()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lui/b;->w0:Ljava/lang/String;

    const-string v1, "REST_URL_SRP_PAGE"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "FROM_ACTIVITY_LOG"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "CS_TRACKING_REFERRER"

    const-string v1, "RECENT_SEARCH"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/nnacres/app/fragment/d;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;

    invoke-virtual {p2}, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;->getSearchFlavour()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SEARCH_FLAVOUR_LIST"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "EOI_SOURCE"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_ACTIVITY_LOG_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget-object p2, p0, Lcom/nnacres/app/fragment/d;->a:Lcom/nnacres/app/activity/c;

    invoke-virtual {p2, p1}, Lcom/nnacres/app/mvp/base/d;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public L1()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/fragment/d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;->setSelected(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/fragment/d;->d:Lci/a;

    invoke-virtual {v0}, Lp6/a;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/nnacres/app/fragment/d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput v2, p0, Lcom/nnacres/app/fragment/d;->g:I

    iget-object v0, p0, Lcom/nnacres/app/fragment/d;->a:Lcom/nnacres/app/activity/c;

    invoke-virtual {v0}, Lcom/nnacres/app/activity/c;->E5()V

    iget-object v0, p0, Lcom/nnacres/app/fragment/d;->a:Lcom/nnacres/app/activity/c;

    invoke-virtual {v0, v2}, Lcom/nnacres/app/activity/c;->P5(Z)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/d;->a:Lcom/nnacres/app/activity/c;

    invoke-virtual {v0, v2}, Lcom/nnacres/app/activity/c;->L5(Z)V

    return-void
.end method

.method public c4(I)V
    .locals 2

    iget v0, p0, Lcom/nnacres/app/fragment/d;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/nnacres/app/fragment/d;->g:I

    iget-object v0, p0, Lcom/nnacres/app/fragment/d;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/nnacres/app/fragment/d;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/nnacres/app/fragment/d;->g:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/fragment/d;->a:Lcom/nnacres/app/activity/c;

    invoke-virtual {p1}, Lcom/nnacres/app/activity/c;->E5()V

    iget-object p1, p0, Lcom/nnacres/app/fragment/d;->a:Lcom/nnacres/app/activity/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/activity/c;->P5(Z)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/d;->a:Lcom/nnacres/app/activity/c;

    invoke-virtual {p1, v0}, Lcom/nnacres/app/activity/c;->L5(Z)V

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/fragment/d;->a:Lcom/nnacres/app/activity/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/nnacres/app/fragment/d;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " selected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/activity/c;->M5(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h(Landroid/view/View;I)V
    .locals 2

    iget v0, p0, Lcom/nnacres/app/fragment/d;->g:I

    if-lez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/fragment/d;->k3(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/fragment/d;->e:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;

    invoke-virtual {p1}, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;->getURL()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/fragment/d;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;->getSearchType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TUPLE"

    invoke-direct {p0, v1}, Lcom/nnacres/app/fragment/d;->w4(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    const-string p1, "prop"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string v1, "MAND_RECENT_ACTIVITY_SCREEN"

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nnacres/app/fragment/d;->e:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/fragment/d;->e:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;

    invoke-virtual {p1}, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;->getBuyRent()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/fragment/d;->e:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;

    invoke-virtual {p1}, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;->getBuyRent()Ljava/lang/String;

    move-result-object p1

    const-string v0, "S"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "MAND_SEARCH_BUY"

    invoke-static {v1, p1}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "MAND_SEARCH_RENT"

    invoke-static {v1, p1}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/nnacres/app/fragment/d;->a:Lcom/nnacres/app/activity/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/fragment/d;->A4(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_2
    const-string p1, "np"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "MAND_NPSEARCH"

    invoke-static {v1, p1}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/nnacres/app/fragment/d;->a:Lcom/nnacres/app/activity/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/fragment/d;->z4(Landroid/content/Intent;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public k3(Landroid/view/View;I)V
    .locals 1

    iget-object p1, p0, Lcom/nnacres/app/fragment/d;->e:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;

    invoke-virtual {p1}, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/fragment/d;->e:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;->setSelected(Z)V

    invoke-virtual {p0, p2}, Lcom/nnacres/app/fragment/d;->c4(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/fragment/d;->e:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;->setSelected(Z)V

    invoke-virtual {p0, p2}, Lcom/nnacres/app/fragment/d;->n4(I)V

    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/fragment/d;->d:Lci/a;

    invoke-virtual {p1}, Lp6/a;->notifyDataSetChanged()V

    return-void
.end method

.method public n4(I)V
    .locals 3

    iget v0, p0, Lcom/nnacres/app/fragment/d;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/nnacres/app/fragment/d;->g:I

    iget-object v0, p0, Lcom/nnacres/app/fragment/d;->f:Ljava/util/List;

    iget-object v2, p0, Lcom/nnacres/app/fragment/d;->e:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/nnacres/app/fragment/d;->a:Lcom/nnacres/app/activity/c;

    invoke-virtual {p1, v1}, Lcom/nnacres/app/activity/c;->L5(Z)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/d;->a:Lcom/nnacres/app/activity/c;

    invoke-virtual {p1, v1}, Lcom/nnacres/app/activity/c;->P5(Z)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/d;->a:Lcom/nnacres/app/activity/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/nnacres/app/fragment/d;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " selected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/activity/c;->M5(Ljava/lang/String;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/activity/c;

    iput-object p1, p0, Lcom/nnacres/app/fragment/d;->a:Lcom/nnacres/app/activity/c;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/d;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/fragment/d;->f:Ljava/util/List;

    new-instance p1, Lcom/nnacres/app/db/ActivityLogSavedSearchesDBHelper;

    iget-object v0, p0, Lcom/nnacres/app/fragment/d;->a:Lcom/nnacres/app/activity/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/nnacres/app/db/ActivityLogSavedSearchesDBHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nnacres/app/fragment/d;->c:Lcom/nnacres/app/db/ActivityLogSavedSearchesDBHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "KEY_PAGE_IDENTIFIER_MODEL"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/PageIdentifierModel;

    const-string v0, "SEARCHES"

    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/PageIdentifierModel;->setSectionName(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/d;->setPageIdentifierModel(Lcom/nnacres/app/model/PageIdentifierModel;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0d014b

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/fragment/d;->b:Landroid/view/View;

    const p2, 0x7f0a065c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/nnacres/app/fragment/d;->b:Landroid/view/View;

    const p3, 0x7f0a065e

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object p3, p0, Lcom/nnacres/app/fragment/d;->b:Landroid/view/View;

    const v0, 0x7f0a065d

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/nnacres/app/fragment/d;->b:Landroid/view/View;

    const v1, 0x7f0a017d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f140256

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f140257

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f080a34

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const p1, 0x7f140983

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    new-instance p1, Lcom/nnacres/app/fragment/d$a;

    invoke-direct {p1, p0}, Lcom/nnacres/app/fragment/d$a;-><init>(Lcom/nnacres/app/fragment/d;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/d;->b:Landroid/view/View;

    const p2, 0x7f0a0c1f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    new-instance p2, Lci/a;

    iget-object p3, p0, Lcom/nnacres/app/mvp/base/d;->activityToAttached:Landroid/app/Activity;

    invoke-direct {p2, p3, p0}, Lci/a;-><init>(Landroid/app/Activity;Lyk/e0;)V

    iput-object p2, p0, Lcom/nnacres/app/fragment/d;->d:Lci/a;

    invoke-virtual {p1, p2}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->setAdapter(Lny/c;)V

    iget-object p1, p0, Lcom/nnacres/app/fragment/d;->b:Landroid/view/View;

    return-object p1
.end method

.method public onDelete()V
    .locals 5

    iget-object v0, p0, Lcom/nnacres/app/fragment/d;->f:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/nnacres/app/fragment/d;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/nnacres/app/fragment/d;->d:Lci/a;

    iget-object v1, p0, Lcom/nnacres/app/fragment/d;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Lci/a;->d(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/nnacres/app/fragment/d;->V3()V

    invoke-direct {p0}, Lcom/nnacres/app/fragment/d;->D4()V

    iget-object v0, p0, Lcom/nnacres/app/fragment/d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/fragment/d;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;

    invoke-virtual {v4}, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;->getID()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/nnacres/app/fragment/d;->c:Lcom/nnacres/app/db/ActivityLogSavedSearchesDBHelper;

    invoke-virtual {v1, v0}, Lcom/nnacres/app/db/ActivityLogSavedSearchesDBHelper;->removeData([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/d;->e:Ljava/util/List;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/fragment/d;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/ActivityLogRecentSearchesModel;->getTimestamp()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v1, "search_timestamp"

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/d;->u3(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput v2, p0, Lcom/nnacres/app/fragment/d;->g:I

    iget-object v0, p0, Lcom/nnacres/app/fragment/d;->a:Lcom/nnacres/app/activity/c;

    invoke-virtual {v0}, Lcom/nnacres/app/activity/c;->E5()V

    iget-object v0, p0, Lcom/nnacres/app/fragment/d;->a:Lcom/nnacres/app/activity/c;

    invoke-virtual {v0, v2}, Lcom/nnacres/app/activity/c;->P5(Z)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/d;->a:Lcom/nnacres/app/activity/c;

    invoke-virtual {v0, v2}, Lcom/nnacres/app/activity/c;->L5(Z)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/d;->onResume()V

    new-instance v0, Lcom/nnacres/app/fragment/d$b;

    invoke-direct {v0, p0}, Lcom/nnacres/app/fragment/d$b;-><init>(Lcom/nnacres/app/fragment/d;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
