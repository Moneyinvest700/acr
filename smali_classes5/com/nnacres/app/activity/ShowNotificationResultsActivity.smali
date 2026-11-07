.class public Lcom/nnacres/app/activity/ShowNotificationResultsActivity;
.super Lcom/nnacres/app/mvp/base/c;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lyk/m;


# instance fields
.field private a:Landroid/os/Bundle;

.field private b:Landroid/widget/ListView;

.field private c:Landroid/view/View;

.field private d:Z

.field e:Lcom/nnacres/app/srp/f;

.field f:Ljava/util/List;

.field g:Ljava/lang/String;

.field private h:Lcom/nnacres/app/model/EOIPropertyData;

.field private i:Lcom/nnacres/app/model/EOIPropertyData;

.field private j:Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel;

.field private k:Landroid/widget/TextView;

.field l:Landroid/view/View;

.field m:Lcom/nnacres/app/volley/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/mvp/base/c;-><init>()V

    new-instance v0, Lcom/nnacres/app/activity/ShowNotificationResultsActivity$a;

    invoke-direct {v0, p0}, Lcom/nnacres/app/activity/ShowNotificationResultsActivity$a;-><init>(Lcom/nnacres/app/activity/ShowNotificationResultsActivity;)V

    iput-object v0, p0, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->m:Lcom/nnacres/app/volley/f;

    return-void
.end method

.method static bridge synthetic A9(Lcom/nnacres/app/activity/ShowNotificationResultsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->N9()V

    return-void
.end method

.method static bridge synthetic B9(Lcom/nnacres/app/activity/ShowNotificationResultsActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->Q9(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic C9(Lcom/nnacres/app/activity/ShowNotificationResultsActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->R9(Ljava/lang/String;)V

    return-void
.end method

.method private D9()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->e:Lcom/nnacres/app/srp/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/mvp/base/c;->TAG:Ljava/lang/String;

    const-string v1, "Removing adapter\'s previous data"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->e:Lcom/nnacres/app/srp/f;

    invoke-virtual {v0}, Lcom/nnacres/app/srp/f;->d()V

    iget-object v0, p0, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->e:Lcom/nnacres/app/srp/f;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private E9(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "REST_URL_SRP_PAGE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "FROM_NOTIFICATION_KEY"

    const-string v2, "MAND_NOTIFICATION_RESULT"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v2, "REFERRER_SECTION"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->a:Landroid/os/Bundle;

    const-string v2, "CS_TRACKING_REFERRER"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget-boolean v1, p0, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->d:Z

    const-string v2, "EOI_SOURCE"

    if-eqz v1, :cond_1

    const-string v1, "_NOTIF_RESULT_ACTIVITY"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const-string v1, "_NOTIF_RESULT_ACTIVITY_PROPALERTS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const-string v1, "Mode=S"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v1, "BUY_OR_RENT"

    if-eqz p1, :cond_2

    const-string p1, "S"

    sput-object p1, Lui/b;->w0:Ljava/lang/String;

    const-string p1, "BUY"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    const-string p1, "RENT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "R"

    sput-object p1, Lui/b;->w0:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "YSF_TITLE"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "YSF_CITY"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    invoke-virtual {p0, v0}, Lcom/nnacres/app/mvp/base/c;->startActivity(Landroid/content/Intent;)V

    const p1, 0x7f010070

    const v0, 0x7f010053

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method private G9(Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel;)V
    .locals 6

    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel;->getResults()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel;->getAlertData()Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModelAlertsData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel;->getSearchURL()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " properties"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->R9(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->e:Lcom/nnacres/app/srp/f;

    invoke-virtual {v2, v0, v1}, Lcom/nnacres/app/srp/f;->f(Ljava/util/List;Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModelAlertsData;)V

    iget-object v1, p0, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->e:Lcom/nnacres/app/srp/f;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const-string v1, ""

    iput-object v1, p0, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->g:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;

    if-eqz v2, :cond_1

    iget-boolean v3, p0, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->d:Z

    const-string v4, "_"

    const-string v5, "MAND_"

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->getPropResCom()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->getProperty_mode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_NOTIF_DRAWER_PD_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->F9()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->getPropResCom()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->getProperty_mode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_NOTIF_MYPROPALERTS_PD"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->g:Ljava/lang/String;

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->f:Ljava/util/List;

    invoke-virtual {v3}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModel;->getPropId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->b:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v2

    if-nez v2, :cond_4

    const v2, 0x7f0d0588

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->l:Landroid/view/View;

    iget-object v2, p0, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->b:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->l:Landroid/view/View;

    const v2, 0x7f0a18b8

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->k:Landroid/widget/TextView;

    :cond_4
    iget-object v0, p0, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->k:Landroid/widget/TextView;

    new-instance v2, Lcom/nnacres/app/activity/ShowNotificationResultsActivity$c;

    invoke-direct {v2, p0, p1}, Lcom/nnacres/app/activity/ShowNotificationResultsActivity$c;-><init>(Lcom/nnacres/app/activity/ShowNotificationResultsActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object p1, p0, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->b:Landroid/widget/ListView;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    return-void
.end method

.method private I9()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->e:Lcom/nnacres/app/srp/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private K9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nnacres/app/activity/PropertyDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "screenname"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "initialItem"

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "mPostingData"

    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p2, "CS_TRACKING_REFERRER"

    const-string p3, "NOTIFICATION"

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "KEY_STRING_EXTRA_VAMSOURCE"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/mvp/base/c;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private L9()V
    .locals 7

    iget-object v0, p0, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->a:Landroid/os/Bundle;

    const-string v1, "KEY_COMING_FROM_GENERIC_NOTIFICATION"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/c;->showProgressView()V

    iget-object v0, p0, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->a:Landroid/os/Bundle;

    const-string v1, "KEY_ALERT_EVENT_ID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "eventId"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lui/d;->W2()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_1

    new-instance v0, Lcom/nnacres/app/volley/d;

    iget-object v5, p0, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->m:Lcom/nnacres/app/volley/f;

    const-class v6, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/nnacres/app/volley/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/nnacres/app/volley/f;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/nnacres/app/mvp/base/c;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo0/n;->P(Ljava/lang/Object;)Lo0/n;

    iget-object v1, p0, Lcom/nnacres/app/mvp/base/c;->TAG:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/nnacres/app/volley/h;->d(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/nnacres/app/volley/h;->c(Lcom/nnacres/app/volley/e;)V

    :cond_1
    return-void
.end method

.method private N9()V
    .locals 5

    iget-object v0, p0, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->a:Landroid/os/Bundle;

    const-string v1, "REFERRER_SECTION"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/clickstream/model/b$b;

    const-string v2, "NOTIFICATION_PROPERTY_LIST"

    const-string v3, "PAGE_VIEW"

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "NOTIFICATION"

    const-string v4, "CS_TRACKING_REFERRER"

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Lcom/nnacres/app/clickstream/model/b$b;->b(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CsReferrerSection should not be null or  empty referrer is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->a:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->n0(Ljava/lang/String;)V

    :goto_2
    new-instance v0, Lcom/nnacres/app/clickstream/model/s;

    invoke-virtual {v1}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    iget-object v1, p0, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/s;->y(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    :goto_3
    invoke-virtual {v0, v3}, Lcom/nnacres/app/clickstream/model/s;->y(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    return-void
.end method

.method private O9(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->a:Landroid/os/Bundle;

    const-string v1, "REFERRER_SECTION"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/clickstream/model/b$b;

    const-string v2, "NOTIFICATION_PROPERTY_LIST"

    const-string v3, "CLICK"

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Lcom/nnacres/app/clickstream/model/b$b;->b(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CsReferrerSection should not be null or  empty"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->n0(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1, p1}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    new-instance p1, Lcom/nnacres/app/clickstream/model/s;

    invoke-virtual {v1}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    const-string v1, "CS_TRACKING_REFERRER"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/clickstream/model/s;->y(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    const-string v0, "NOTIFICATION"

    invoke-virtual {p1, v0}, Lcom/nnacres/app/clickstream/model/s;->y(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    return-void
.end method

.method private P9()V
    .locals 9

    iget-object v0, p0, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->F9()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PUSH_NOTIFICATION_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/nnacres/app/utils/d;->F1()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-string v5, "PROPERTY_NOTIFICATION_TAP"

    move-object v3, p0

    move-object v8, p0

    invoke-super/range {v3 .. v8}, Lcom/nnacres/app/mvp/base/c;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->a:Landroid/os/Bundle;

    const-string v1, "KEY_ALERT_EVENT_ID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->a:Landroid/os/Bundle;

    const-string v2, "NWS_URL"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "PUSH"

    const-string v3, "READ"

    invoke-static {v3, v0, v2}, Lcom/nnacres/app/notification/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "nwsUrl"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v0, v3}, Lcom/nnacres/app/notification/f;->E(Ljava/util/HashMap;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private Q9(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->b:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->c:Landroid/view/View;

    const v1, 0x7f0a0da6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->c:Landroid/view/View;

    const v0, 0x7f0a1141

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/nnacres/app/activity/ShowNotificationResultsActivity$b;

    invoke-direct {v0, p0}, Lcom/nnacres/app/activity/ShowNotificationResultsActivity$b;-><init>(Lcom/nnacres/app/activity/ShowNotificationResultsActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private R9(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/c;->setupToolbar(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic t9(Lcom/nnacres/app/activity/ShowNotificationResultsActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->c:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic u9(Lcom/nnacres/app/activity/ShowNotificationResultsActivity;)Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->b:Landroid/widget/ListView;

    return-object p0
.end method

.method static bridge synthetic v9(Lcom/nnacres/app/activity/ShowNotificationResultsActivity;Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->j:Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel;

    return-void
.end method

.method static bridge synthetic w9(Lcom/nnacres/app/activity/ShowNotificationResultsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->D9()V

    return-void
.end method

.method static bridge synthetic x9(Lcom/nnacres/app/activity/ShowNotificationResultsActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->E9(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic y9(Lcom/nnacres/app/activity/ShowNotificationResultsActivity;Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->G9(Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel;)V

    return-void
.end method

.method static bridge synthetic z9(Lcom/nnacres/app/activity/ShowNotificationResultsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->L9()V

    return-void
.end method


# virtual methods
.method public F9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->j:Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel;->getAlertData()Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModelAlertsData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->j:Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel;

    invoke-virtual {v0}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel;->getAlertData()Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModelAlertsData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModelAlertsData;->getAlertType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->j:Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel;

    invoke-virtual {v0}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel;->getAlertData()Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModelAlertsData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModelAlertsData;->getAlertType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "PROPERTY_NOTIFICATION"

    :goto_0
    return-object v0
.end method

.method public H9()V
    .locals 9

    iget-object v0, p0, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "IS_COMING_FROM_NOTIFICATION"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->d:Z

    iget-object v0, p0, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->a:Landroid/os/Bundle;

    const-string v1, "REFERRER_SECTION"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    const-string v0, ""

    goto :goto_0

    :goto_1
    const v0, 0x7f0a0c1c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->b:Landroid/widget/ListView;

    const v0, 0x7f0a069a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->b:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/nnacres/app/srp/f;

    iget-boolean v6, p0, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->d:Z

    const-string v8, "NOTIFICATION_PROPERTY_LIST"

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v4, p0

    invoke-direct/range {v1 .. v8}, Lcom/nnacres/app/srp/f;-><init>(Landroid/content/Context;Ljava/util/List;Lyk/m;Lcom/nnacres/app/notification/Models/NotificationResultsResponseModel$NotificationResultsModelAlertsData;ZLjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->e:Lcom/nnacres/app/srp/f;

    iget-object v1, p0, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->b:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->f:Ljava/util/List;

    return-void
.end method

.method public J5()V
    .locals 3

    invoke-static {}, Lcom/nnacres/app/bottomSheet/l;->w4()Lcom/nnacres/app/bottomSheet/l;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public J9(I)V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->g:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->f:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    const-string v2, ""

    invoke-direct {p0, v0, v2, p1, v1}, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->K9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public M9()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->a:Landroid/os/Bundle;

    const-string v1, "IS_COMING_FROM_NOTIFICATION"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->d:Z

    iget-object v0, p0, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public S7(Lcom/nnacres/app/model/EOIPropertyData;)V
    .locals 1

    iput-object p1, p0, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->i:Lcom/nnacres/app/model/EOIPropertyData;

    iget-object v0, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-static {p0, p1, v0}, Lpj/c;->j(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/PageIdentifierModel;)V

    return-void
.end method

.method protected handleBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->onBackPressed()V

    return-void
.end method

.method public n2(Lcom/nnacres/app/model/EOIPropertyData;)V
    .locals 1

    iput-object p1, p0, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->h:Lcom/nnacres/app/model/EOIPropertyData;

    const-string v0, "CALL"

    invoke-direct {p0, v0}, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->O9(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-static {p0, p1, v0}, Lpj/c;->j(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/PageIdentifierModel;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-boolean v0, p0, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/PageIdentifierModel;->getPageName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x10008000

    invoke-static {p0, v1, v0}, Lcom/nnacres/app/utils/d;->w2(Landroid/app/Activity;ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/c;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d01f3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->a:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->a:Landroid/os/Bundle;

    :goto_0
    const-string p1, "notification"

    const-string v0, "Implicit landed here"

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->H9()V

    iget-boolean p1, p0, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->d:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->P9()V

    :cond_1
    invoke-direct {p0}, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->L9()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const-string p1, "TUPLE"

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->O9(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->J9(I)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/mvp/base/c;->TAG:Ljava/lang/String;

    const-string v1, "onNewIntent"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->a:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->M9()V

    iget-boolean p1, p0, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->d:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->P9()V

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->L9()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/c;->onResume()V

    const-string v0, "MAND_SHOW_NOTIFICATION_RESULTS_ACTIVITY"

    invoke-static {v0}, Lcom/nnacres/app/utils/w3;->g(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->I9()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
