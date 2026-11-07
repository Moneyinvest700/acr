.class public abstract Lcom/nnacres/app/notification/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "NotificationPage"

    invoke-static {v0}, Lcom/nnacres/app/utils/d;->K0(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/nnacres/app/notification/b;->a:Ljava/lang/Boolean;

    return-void
.end method

.method private static a(Landroid/content/Intent;Lcom/nnacres/app/notification/Models/NotificationModel;Lcom/nnacres/app/notification/Models/NotificationDataModel;)V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/nnacres/app/utils/z5;->T0()V

    const/high16 v1, 0x20000000

    invoke-virtual {p0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationModel;->getNotificationType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/notification/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "EOI_SOURCE"

    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "KEY_STRING_EXTRA_VAMSOURCE"

    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "CS_TRACKING_REFERRER"

    const-string v4, "NOTIFICATION"

    invoke-virtual {p0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MAND"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FROM_NOTIFICATION_KEY"

    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "KEY_NOTIFICATION_CAMP_ID"

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p2}, Lcom/nnacres/app/notification/b;->f(Lcom/nnacres/app/notification/Models/NotificationDataModel;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "KEY_NOTIFICATION_MSG"

    invoke-virtual {p0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationModel;->getNewAttributes()Lcom/nnacres/app/notification/Models/NotificationNewAttributes;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nnacres/app/notification/Models/NotificationNewAttributes;->getTrackingData()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/nnacres/app/notification/Models/NotificationTrackingModel;

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/notification/Models/NotificationTrackingModel;

    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationModel;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "READ"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "PUSH"

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/nnacres/app/notification/Models/NotificationTrackingModel;->getMID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lcom/nnacres/app/notification/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "UNREAD"

    invoke-virtual {p2}, Lcom/nnacres/app/notification/Models/NotificationTrackingModel;->getMID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/nnacres/app/notification/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationModel;->getStatusUpdateUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nnacres/app/notification/b;->b(Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "NOTIFICATION_MID"

    invoke-virtual {p2}, Lcom/nnacres/app/notification/Models/NotificationTrackingModel;->getMID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string p2, "NOTIFICATION_TRACKING_DATA"

    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p2, "NOTIFICATION_COMES_FROM_LATEST_VERSION"

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationModel;->getNotificationType()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/nnacres/app/notification/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/nnacres/app/utils/d;->q1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "KEY_NOTIFICATION_ALERT_ID"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    return-void
.end method

.method public static b(Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "nwsUrl"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method private static c(Ljava/lang/String;Landroid/content/Intent;Lcom/nnacres/app/notification/Models/NotificationDataModel;)V
    .locals 2

    invoke-static {p0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/nnacres/app/notification/Models/NotificationTrackingModel;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nnacres/app/notification/Models/NotificationTrackingModel;

    invoke-virtual {p0}, Lcom/nnacres/app/notification/Models/NotificationTrackingModel;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/nnacres/app/notification/b;->x(Lcom/nnacres/app/notification/Models/NotificationDataModel;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NOTIFICATION_TEXT."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string p2, "REFERRER_SECTION"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "RECOM_TYPE"

    invoke-virtual {p0}, Lcom/nnacres/app/notification/Models/NotificationTrackingModel;->getRecomType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "PAGE"

    invoke-virtual {p0}, Lcom/nnacres/app/notification/Models/NotificationTrackingModel;->getPage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method private static d(Landroid/content/Context;Lcom/nnacres/app/notification/Models/NotificationModel;Lcom/nnacres/app/notification/Models/NotificationDataModel;Landroid/app/PendingIntent;Landroid/content/Intent;)V
    .locals 7

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationModel;->getNewAttributes()Lcom/nnacres/app/notification/Models/NotificationNewAttributes;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/nnacres/app/notification/b;->x(Lcom/nnacres/app/notification/Models/NotificationDataModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p1, p0, p3, p4}, Lcom/nnacres/app/notification/b;->y(Lcom/nnacres/app/notification/Models/NotificationDataModel;Lcom/nnacres/app/notification/Models/NotificationModel;Landroid/content/Context;Landroid/app/PendingIntent;Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/nnacres/app/notification/Models/NotificationDataModel;->getContent()Lcom/nnacres/app/notification/Models/NotificationContentDataModel;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p2}, Lcom/nnacres/app/notification/Models/NotificationDataModel;->getContent()Lcom/nnacres/app/notification/Models/NotificationContentDataModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nnacres/app/notification/Models/NotificationContentDataModel;->getBigImage()Lcom/nnacres/app/notification/Models/NotificationContentDataModel$Content;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p2}, Lcom/nnacres/app/notification/Models/NotificationDataModel;->getContent()Lcom/nnacres/app/notification/Models/NotificationContentDataModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nnacres/app/notification/Models/NotificationContentDataModel;->getBigImage()Lcom/nnacres/app/notification/Models/NotificationContentDataModel$Content;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nnacres/app/notification/Models/NotificationContentDataModel$Content;->getValue()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/nnacres/app/notification/f;->K(Landroid/content/Context;Lcom/nnacres/app/notification/Models/NotificationModel;Lcom/nnacres/app/notification/Models/NotificationDataModel;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/Intent;)V

    return-void

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/nnacres/app/notification/f;->K(Landroid/content/Context;Lcom/nnacres/app/notification/Models/NotificationModel;Lcom/nnacres/app/notification/Models/NotificationDataModel;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method static e(Landroid/content/Context;Lcom/nnacres/app/notification/Models/NotificationContentDataModel;Ljava/lang/String;Landroid/app/PendingIntent;Lcom/nnacres/app/notification/Models/NotificationModel;Lcom/nnacres/app/notification/Models/NotificationDataModel;)Ljava/util/ArrayList;
    .locals 6

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationContentDataModel;->getCallButton()Lcom/nnacres/app/notification/Models/NotificationContentDataModel$Content;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationContentDataModel;->getSettingButton()Lcom/nnacres/app/notification/Models/NotificationContentDataModel$Content;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationContentDataModel;->getStaticButton()Lcom/nnacres/app/notification/Models/NotificationContentDataModel$Content;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p1, Lcom/nnacres/app/notification/Models/NotificationContentDataModel;->eoiResponse:Lcom/nnacres/app/notification/Models/NotificationContentDataModel$EoiResponse;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/nnacres/app/notification/Models/NotificationContentDataModel$EoiResponse;->getButtonData()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v3, p1, Lcom/nnacres/app/notification/Models/NotificationContentDataModel;->eoiResponse:Lcom/nnacres/app/notification/Models/NotificationContentDataModel$EoiResponse;

    invoke-virtual {v3}, Lcom/nnacres/app/notification/Models/NotificationContentDataModel$EoiResponse;->getButtonData()Ljava/util/List;

    move-result-object v3

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationContentDataModel;->getGenericButtonData()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationContentDataModel;->getGenericButtonData()Ljava/util/List;

    move-result-object v4

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/notification/Models/NotificationContentDataModel$Content;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "Call"

    invoke-static {p0, v5, v0, p2}, Lcom/nnacres/app/notification/f;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Action;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/nnacres/app/notification/Models/NotificationContentDataModel$Content;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p2, "Settings"

    :cond_3
    invoke-static {p0, p2}, Lcom/nnacres/app/notification/f;->g(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Action;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_6

    move p2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_6

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/notification/Models/NotificationContentDataModel$ButtonData;

    invoke-virtual {v1}, Lcom/nnacres/app/notification/Models/NotificationContentDataModel$ButtonData;->getCtaLabel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v1, p3}, Lcom/nnacres/app/notification/f;->h(Ljava/lang/String;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Action;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p2

    if-ge v0, p2, :cond_9

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/notification/Models/NotificationContentDataModel$GenericButtonData;

    invoke-virtual {p2}, Lcom/nnacres/app/notification/Models/NotificationContentDataModel$GenericButtonData;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nnacres/app/notification/Models/NotificationContentDataModel$GenericButtonData;

    invoke-virtual {p3}, Lcom/nnacres/app/notification/Models/NotificationContentDataModel$GenericButtonData;->getLandingData()Lcom/nnacres/app/notification/Models/NotificationLadingData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/nnacres/app/notification/Models/NotificationLadingData;->getNotificationPageData()Lcom/nnacres/app/notification/Models/NotificationPageData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/nnacres/app/notification/Models/NotificationPageData;->getVal()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {p0, p4, p5, p3}, Lcom/nnacres/app/notification/b;->j(Landroid/content/Context;Lcom/nnacres/app/notification/Models/NotificationModel;Lcom/nnacres/app/notification/Models/NotificationDataModel;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    invoke-static {p0, p2, p3}, Lcom/nnacres/app/notification/f;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Landroidx/core/app/NotificationCompat$Action;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/nnacres/app/notification/Models/NotificationContentDataModel$Content;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_9

    invoke-static {p0, p3}, Lcom/nnacres/app/notification/f;->h(Ljava/lang/String;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Action;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    return-object p1

    :cond_a
    const/4 p0, 0x0

    return-object p0
.end method

.method private static f(Lcom/nnacres/app/notification/Models/NotificationDataModel;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/notification/Models/NotificationDataModel;->getContent()Lcom/nnacres/app/notification/Models/NotificationContentDataModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/notification/Models/NotificationDataModel;->getContent()Lcom/nnacres/app/notification/Models/NotificationContentDataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/notification/Models/NotificationContentDataModel;->getBasicData()Lcom/nnacres/app/notification/Models/NotificationContentValueModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/notification/Models/NotificationDataModel;->getContent()Lcom/nnacres/app/notification/Models/NotificationContentDataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/notification/Models/NotificationContentDataModel;->getBasicData()Lcom/nnacres/app/notification/Models/NotificationContentValueModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/notification/Models/NotificationContentValueModel;->getLandingData()Lcom/nnacres/app/notification/Models/NotificationLadingData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/notification/Models/NotificationDataModel;->getContent()Lcom/nnacres/app/notification/Models/NotificationContentDataModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nnacres/app/notification/Models/NotificationContentDataModel;->getBasicData()Lcom/nnacres/app/notification/Models/NotificationContentValueModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nnacres/app/notification/Models/NotificationContentValueModel;->getLandingData()Lcom/nnacres/app/notification/Models/NotificationLadingData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nnacres/app/notification/Models/NotificationLadingData;->getHelperText()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private static g(Ljava/lang/String;Llj/e;)V
    .locals 6

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/nnacres/app/notification/Models/NotificationLadingData;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/notification/Models/NotificationLadingData;

    invoke-virtual {v0}, Lcom/nnacres/app/notification/Models/NotificationLadingData;->getNotificationPageData()Lcom/nnacres/app/notification/Models/NotificationPageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/notification/Models/NotificationPageData;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TEXT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    const/16 v3, 0x90

    const-class v4, Lcom/nnacres/app/model/PropertiesSearchResultModel;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/notification/Models/NotificationPageData;->getVal()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lui/d;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lij/c$a;

    invoke-direct {v0, p0, p1, v4, v3}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    invoke-virtual {v0, v2}, Lij/c$a;->c(I)Lij/c$a;

    move-result-object p0

    invoke-virtual {p0}, Lij/c$a;->b()Lij/c;

    move-result-object p0

    invoke-static {p0}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    goto :goto_0

    :cond_0
    invoke-static {}, Lui/d;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v5, "landingData"

    invoke-static {p0}, Lcom/nnacres/app/utils/z5;->a1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "platform"

    const-string v5, "ANDROID"

    invoke-virtual {v1, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lij/c$a;

    invoke-direct {p0, v0, p1, v4, v3}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    invoke-virtual {p0, v1}, Lij/c$a;->h(Ljava/util/HashMap;)Lij/c$a;

    move-result-object p0

    invoke-virtual {p0, v2}, Lij/c$a;->c(I)Lij/c$a;

    move-result-object p0

    invoke-virtual {p0}, Lij/c$a;->b()Lij/c;

    move-result-object p0

    invoke-static {p0}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    :cond_1
    :goto_0
    return-void
.end method

.method private static h(Landroid/content/Context;Lcom/nnacres/app/notification/Models/NotificationModel;Lcom/nnacres/app/notification/Models/NotificationDataModel;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nnacres/app/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, p1, p2}, Lcom/nnacres/app/notification/b;->a(Landroid/content/Intent;Lcom/nnacres/app/notification/Models/NotificationModel;Lcom/nnacres/app/notification/Models/NotificationDataModel;)V

    return-object v0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "_GENERIC_NOTIFICATION"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method private static j(Landroid/content/Context;Lcom/nnacres/app/notification/Models/NotificationModel;Lcom/nnacres/app/notification/Models/NotificationDataModel;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-static {p3}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nnacres/app/activity/DeepLinkingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "com.nnacres.app"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {v0, p1, p2}, Lcom/nnacres/app/notification/b;->a(Landroid/content/Intent;Lcom/nnacres/app/notification/Models/NotificationModel;Lcom/nnacres/app/notification/Models/NotificationDataModel;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static k(Landroid/content/Context;Lcom/nnacres/app/notification/Models/NotificationModel;Lcom/nnacres/app/notification/Models/NotificationDataModel;)Landroid/content/Intent;
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    if-eqz p0, :cond_8

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/nnacres/app/notification/Models/NotificationDataModel;->getContent()Lcom/nnacres/app/notification/Models/NotificationContentDataModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/nnacres/app/notification/Models/NotificationDataModel;->getContent()Lcom/nnacres/app/notification/Models/NotificationContentDataModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/notification/Models/NotificationContentDataModel;->getBasicData()Lcom/nnacres/app/notification/Models/NotificationContentValueModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/nnacres/app/notification/Models/NotificationDataModel;->getContent()Lcom/nnacres/app/notification/Models/NotificationContentDataModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/notification/Models/NotificationContentDataModel;->getBasicData()Lcom/nnacres/app/notification/Models/NotificationContentValueModel;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "KEY_NEW_NOTIFICATION"

    const-string v2, "FROM_PROP_REC_NOTIFICATION"

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "LANDING_DATA_FROM_SERVER"

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/nnacres/app/notification/Models/NotificationContentValueModel;->getLandingData()Lcom/nnacres/app/notification/Models/NotificationLadingData;

    move-result-object v2

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationModel;->getSubject()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationModel;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/nnacres/app/notification/Models/NotificationContentValueModel;->getLandingData()Lcom/nnacres/app/notification/Models/NotificationLadingData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nnacres/app/notification/Models/NotificationLadingData;->getCriteria()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, Lcom/nnacres/app/notification/Models/NotificationContentValueModel;->getLandingData()Lcom/nnacres/app/notification/Models/NotificationLadingData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nnacres/app/notification/Models/NotificationLadingData;->getCriteriaTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/nnacres/app/notification/Models/NotificationContentValueModel;->getLandingData()Lcom/nnacres/app/notification/Models/NotificationLadingData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nnacres/app/notification/Models/NotificationLadingData;->getActionData()Lcom/nnacres/app/notification/Models/NotificationLadingData$ActionData;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v1}, Lcom/nnacres/app/notification/Models/NotificationContentValueModel;->getLandingData()Lcom/nnacres/app/notification/Models/NotificationLadingData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nnacres/app/notification/Models/NotificationLadingData;->getActionData()Lcom/nnacres/app/notification/Models/NotificationLadingData$ActionData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nnacres/app/notification/Models/NotificationLadingData$ActionData;->getButtons()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v1}, Lcom/nnacres/app/notification/Models/NotificationContentValueModel;->getLandingData()Lcom/nnacres/app/notification/Models/NotificationLadingData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nnacres/app/notification/Models/NotificationLadingData;->getActionData()Lcom/nnacres/app/notification/Models/NotificationLadingData$ActionData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nnacres/app/notification/Models/NotificationLadingData$ActionData;->getButtons()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nnacres/app/notification/Models/NotificationLadingData$ButtonData;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/nnacres/app/notification/Models/NotificationLadingData$ButtonData;->getContent()Lcom/nnacres/app/notification/Models/NotificationPageData;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Lcom/nnacres/app/notification/Models/NotificationLadingData$ButtonData;->getBtnText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Lcom/nnacres/app/notification/Models/NotificationLadingData$ButtonData;->getContent()Lcom/nnacres/app/notification/Models/NotificationPageData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nnacres/app/notification/Models/NotificationPageData;->getVal()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v7, v3

    :goto_1
    invoke-virtual {v1}, Lcom/nnacres/app/notification/Models/NotificationContentValueModel;->getLandingData()Lcom/nnacres/app/notification/Models/NotificationLadingData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/nnacres/app/notification/Models/NotificationLadingData;->getActionData()Lcom/nnacres/app/notification/Models/NotificationLadingData$ActionData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/nnacres/app/notification/Models/NotificationLadingData$ActionData;->getShowFeedback()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_4
    move v10, v4

    move-object v4, v3

    move-object v3, v7

    move v7, v10

    goto :goto_2

    :cond_5
    move v7, v4

    move-object v4, v3

    :goto_2
    new-instance v8, Lcom/google/gson/Gson;

    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1}, Lcom/nnacres/app/notification/Models/NotificationContentValueModel;->getLandingData()Lcom/nnacres/app/notification/Models/NotificationLadingData;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    move-object v1, p0

    move-object p0, v5

    move-object v5, v4

    move-object v4, v10

    goto :goto_3

    :cond_6
    move-object v1, v3

    move-object v2, v1

    move-object v5, v2

    move-object v6, v5

    move v7, v4

    move-object v4, v6

    :goto_3
    const-string v8, "R"

    sput-object v8, Lui/b;->u0:Ljava/lang/String;

    const-string v8, "BUY_OR_RENT"

    if-eqz v3, :cond_7

    const-string v9, "Mode=S"

    invoke-virtual {v3, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    const-string v9, "BUY"

    invoke-virtual {v0, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "S"

    sput-object v8, Lui/b;->w0:Ljava/lang/String;

    goto :goto_4

    :cond_7
    const-string v9, "RENT"

    invoke-virtual {v0, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_4
    sget-object v8, Lui/b;->m:Ljava/lang/String;

    invoke-virtual {v0, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lui/b;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lui/b;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p0, "CRITERIA_TITLE"

    invoke-virtual {v0, p0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "FCM_NOTIFICATION_PAYLOAD "

    invoke-virtual {v0, p0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "BUTTON_TEXT"

    invoke-virtual {v0, p0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "SHOULD_SHOW_FEEDBACK"

    invoke-virtual {v0, p0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "SRP_PARAMS"

    invoke-virtual {v0, p0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationModel;->getNewAttributes()Lcom/nnacres/app/notification/Models/NotificationNewAttributes;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nnacres/app/notification/Models/NotificationNewAttributes;->getTrackingData()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p1, p2}, Lcom/nnacres/app/notification/b;->a(Landroid/content/Intent;Lcom/nnacres/app/notification/Models/NotificationModel;Lcom/nnacres/app/notification/Models/NotificationDataModel;)V

    invoke-static {p0, v0, p2}, Lcom/nnacres/app/notification/b;->c(Ljava/lang/String;Landroid/content/Intent;Lcom/nnacres/app/notification/Models/NotificationDataModel;)V

    :cond_8
    return-object v0
.end method

.method private static l(Landroid/content/Context;Lcom/nnacres/app/notification/Models/NotificationModel;Lcom/nnacres/app/notification/Models/NotificationDataModel;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/nnacres/app/notification/Models/NotificationDataModel;->getContent()Lcom/nnacres/app/notification/Models/NotificationContentDataModel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/nnacres/app/notification/Models/NotificationDataModel;->getContent()Lcom/nnacres/app/notification/Models/NotificationContentDataModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/notification/Models/NotificationContentDataModel;->getBasicData()Lcom/nnacres/app/notification/Models/NotificationContentValueModel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/nnacres/app/notification/Models/NotificationDataModel;->getContent()Lcom/nnacres/app/notification/Models/NotificationContentDataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/notification/Models/NotificationContentDataModel;->getBasicData()Lcom/nnacres/app/notification/Models/NotificationContentValueModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/notification/Models/NotificationContentValueModel;->getLandingData()Lcom/nnacres/app/notification/Models/NotificationLadingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/notification/Models/NotificationLadingData;->getNotificationPageData()Lcom/nnacres/app/notification/Models/NotificationPageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/notification/Models/NotificationPageData;->getVal()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/notification/b;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NotificationPageXAB2"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/nnacres/app/notification/b;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "NOTIFICATION_TYPE"

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/nnacres/app/reactnative/activities/NLPRNActivity;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "Params"

    invoke-virtual {p0, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lpn/f;->NLP_PAGE:Lpn/f;

    invoke-virtual {v0}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    const-string v3, "key_id"

    invoke-virtual {p0, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "launchOptions"

    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationModel;->getNewAttributes()Lcom/nnacres/app/notification/Models/NotificationNewAttributes;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nnacres/app/notification/Models/NotificationNewAttributes;->getTrackingData()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p1, p2}, Lcom/nnacres/app/notification/b;->a(Landroid/content/Intent;Lcom/nnacres/app/notification/Models/NotificationModel;Lcom/nnacres/app/notification/Models/NotificationDataModel;)V

    invoke-static {p0, v1, p2}, Lcom/nnacres/app/notification/b;->c(Ljava/lang/String;Landroid/content/Intent;Lcom/nnacres/app/notification/Models/NotificationDataModel;)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object p0, Lui/b;->q:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationModel;->getNewAttributes()Lcom/nnacres/app/notification/Models/NotificationNewAttributes;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nnacres/app/notification/Models/NotificationNewAttributes;->getTrackingData()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p1, p2}, Lcom/nnacres/app/notification/b;->a(Landroid/content/Intent;Lcom/nnacres/app/notification/Models/NotificationModel;Lcom/nnacres/app/notification/Models/NotificationDataModel;)V

    invoke-static {p0, v1, p2}, Lcom/nnacres/app/notification/b;->c(Ljava/lang/String;Landroid/content/Intent;Lcom/nnacres/app/notification/Models/NotificationDataModel;)V

    :goto_0
    return-object v1

    :cond_1
    return-object v0
.end method

.method private static m(Landroid/content/Context;Lcom/nnacres/app/notification/Models/NotificationModel;Lcom/nnacres/app/notification/Models/NotificationDataModel;)Landroid/content/Intent;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p0, :cond_5

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/nnacres/app/notification/Models/NotificationDataModel;->getContent()Lcom/nnacres/app/notification/Models/NotificationContentDataModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/nnacres/app/notification/Models/NotificationDataModel;->getContent()Lcom/nnacres/app/notification/Models/NotificationContentDataModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/notification/Models/NotificationContentDataModel;->getBasicData()Lcom/nnacres/app/notification/Models/NotificationContentValueModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/nnacres/app/notification/Models/NotificationDataModel;->getContent()Lcom/nnacres/app/notification/Models/NotificationContentDataModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/notification/Models/NotificationContentDataModel;->getBasicData()Lcom/nnacres/app/notification/Models/NotificationContentValueModel;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1}, Lcom/nnacres/app/notification/Models/NotificationContentValueModel;->getLandingData()Lcom/nnacres/app/notification/Models/NotificationLadingData;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Lcom/nnacres/app/notification/Models/NotificationContentValueModel;->getLandingData()Lcom/nnacres/app/notification/Models/NotificationLadingData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nnacres/app/notification/Models/NotificationLadingData;->getNotificationPageData()Lcom/nnacres/app/notification/Models/NotificationPageData;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Lcom/nnacres/app/notification/Models/NotificationContentValueModel;->getLandingData()Lcom/nnacres/app/notification/Models/NotificationLadingData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nnacres/app/notification/Models/NotificationLadingData;->getNotificationPageData()Lcom/nnacres/app/notification/Models/NotificationPageData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nnacres/app/notification/Models/NotificationPageData;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lcom/nnacres/app/notification/Models/NotificationContentValueModel;->getLandingData()Lcom/nnacres/app/notification/Models/NotificationLadingData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/notification/Models/NotificationLadingData;->getNotificationPageData()Lcom/nnacres/app/notification/Models/NotificationPageData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/notification/Models/NotificationPageData;->getVal()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const-string p0, ""

    move-object v2, p0

    :goto_1
    const-string v3, "PARAM"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "R"

    sput-object p0, Lui/b;->u0:Ljava/lang/String;

    const-string p0, "Mode=S"

    invoke-virtual {v2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v1, "BUY_OR_RENT"

    if-eqz p0, :cond_3

    const-string p0, "BUY"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "S"

    sput-object p0, Lui/b;->w0:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string p0, "RENT"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_2
    const-string p0, "REST_URL_SRP_PAGE"

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    :cond_4
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1}, Lcom/nnacres/app/notification/Models/NotificationContentValueModel;->getLandingData()Lcom/nnacres/app/notification/Models/NotificationLadingData;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "FCM_NOTIFICATION_PAYLOAD "

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "LANDING_DATA_FROM_SERVER"

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_3
    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationModel;->getNewAttributes()Lcom/nnacres/app/notification/Models/NotificationNewAttributes;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nnacres/app/notification/Models/NotificationNewAttributes;->getTrackingData()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p1, p2}, Lcom/nnacres/app/notification/b;->a(Landroid/content/Intent;Lcom/nnacres/app/notification/Models/NotificationModel;Lcom/nnacres/app/notification/Models/NotificationDataModel;)V

    invoke-static {p0, v0, p2}, Lcom/nnacres/app/notification/b;->c(Ljava/lang/String;Landroid/content/Intent;Lcom/nnacres/app/notification/Models/NotificationDataModel;)V

    :cond_5
    return-object v0
.end method

.method private static n(Landroid/content/Context;Lcom/nnacres/app/notification/Models/NotificationModel;Lcom/nnacres/app/notification/Models/NotificationDataModel;)Landroid/content/Intent;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/nnacres/app/notification/Models/NotificationDataModel;->getContent()Lcom/nnacres/app/notification/Models/NotificationContentDataModel;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lcom/nnacres/app/notification/Models/NotificationDataModel;->getContent()Lcom/nnacres/app/notification/Models/NotificationContentDataModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/notification/Models/NotificationContentDataModel;->getBasicData()Lcom/nnacres/app/notification/Models/NotificationContentValueModel;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lcom/nnacres/app/notification/Models/NotificationDataModel;->getContent()Lcom/nnacres/app/notification/Models/NotificationContentDataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/notification/Models/NotificationContentDataModel;->getBasicData()Lcom/nnacres/app/notification/Models/NotificationContentValueModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/notification/Models/NotificationContentValueModel;->getLandingData()Lcom/nnacres/app/notification/Models/NotificationLadingData;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/notification/Models/NotificationContentValueModel;->getLandingData()Lcom/nnacres/app/notification/Models/NotificationLadingData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/notification/Models/NotificationLadingData;->getTitleText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/nnacres/app/notification/Models/NotificationContentValueModel;->getLandingData()Lcom/nnacres/app/notification/Models/NotificationLadingData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nnacres/app/notification/Models/NotificationLadingData;->getNotificationPageData()Lcom/nnacres/app/notification/Models/NotificationPageData;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/notification/Models/NotificationContentValueModel;->getLandingData()Lcom/nnacres/app/notification/Models/NotificationLadingData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/notification/Models/NotificationLadingData;->getNotificationPageData()Lcom/nnacres/app/notification/Models/NotificationPageData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/notification/Models/NotificationPageData;->getVal()Ljava/lang/String;

    move-result-object v3

    :cond_0
    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/nnacres/app/search/views/PropertySearchLandingActivity;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/nnacres/app/notification/Models/NotificationContentValueModel;->getLandingData()Lcom/nnacres/app/notification/Models/NotificationLadingData;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "FCM_NOTIFICATION_PAYLOAD "

    invoke-virtual {v4, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "KEY_NEW_NOTIFICATION_TYPE"

    const-string v0, "FROM_PROP_REC_NOTIFICATION"

    invoke-virtual {v4, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "SHOULD_PAGINATE"

    const/4 v0, 0x1

    invoke-virtual {v4, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object p0, Lui/b;->m:Ljava/lang/String;

    invoke-virtual {v4, p0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "REST_URL_SRP_PAGE"

    invoke-virtual {v4, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationModel;->getNewAttributes()Lcom/nnacres/app/notification/Models/NotificationNewAttributes;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nnacres/app/notification/Models/NotificationNewAttributes;->getTrackingData()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p1, p2}, Lcom/nnacres/app/notification/b;->a(Landroid/content/Intent;Lcom/nnacres/app/notification/Models/NotificationModel;Lcom/nnacres/app/notification/Models/NotificationDataModel;)V

    invoke-static {p0, v4, p2}, Lcom/nnacres/app/notification/b;->c(Ljava/lang/String;Landroid/content/Intent;Lcom/nnacres/app/notification/Models/NotificationDataModel;)V

    return-object v4

    :cond_2
    return-object v0
.end method

.method private static o(Ljava/lang/String;Landroid/content/Context;Lcom/nnacres/app/notification/Models/NotificationModel;Lcom/nnacres/app/notification/Models/NotificationDataModel;Ljava/lang/Long;)Landroid/content/Intent;
    .locals 5

    const/4 p4, 0x0

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/nnacres/app/notification/Models/NotificationDataModel;->getContent()Lcom/nnacres/app/notification/Models/NotificationContentDataModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Lcom/nnacres/app/notification/Models/NotificationDataModel;->getContent()Lcom/nnacres/app/notification/Models/NotificationContentDataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/notification/Models/NotificationContentDataModel;->getBasicData()Lcom/nnacres/app/notification/Models/NotificationContentValueModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Lcom/nnacres/app/notification/Models/NotificationDataModel;->getContent()Lcom/nnacres/app/notification/Models/NotificationContentDataModel;

    move-result-object p4

    invoke-virtual {p4}, Lcom/nnacres/app/notification/Models/NotificationContentDataModel;->getBasicData()Lcom/nnacres/app/notification/Models/NotificationContentValueModel;

    move-result-object p4

    invoke-virtual {p3}, Lcom/nnacres/app/notification/Models/NotificationDataModel;->getContent()Lcom/nnacres/app/notification/Models/NotificationContentDataModel;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/notification/Models/NotificationContentDataModel;->setNotificationId(I)V

    const-string v1, "NOTIFICATION"

    const-string v2, "NOTIF_DELIVERED_V2"

    invoke-static {v1, p0, v2}, Lcom/nnacres/app/utils/d;->X2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/nnacres/app/notification/Models/NotificationModel;->getNewAttributes()Lcom/nnacres/app/notification/Models/NotificationNewAttributes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/notification/Models/NotificationNewAttributes;->getTrackingData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/nnacres/app/notification/Models/NotificationModel;->getNewAttributes()Lcom/nnacres/app/notification/Models/NotificationNewAttributes;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/notification/Models/NotificationNewAttributes;->getMessageId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/nnacres/app/activity/NotificationLandingActivity;

    invoke-direct {v3, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p4}, Lcom/nnacres/app/notification/Models/NotificationContentValueModel;->getLandingData()Lcom/nnacres/app/notification/Models/NotificationLadingData;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "FCM_NOTIFICATION_PAYLOAD "

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "notificationContent"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "KEY_NEW_NOTIFICATION_TYPE"

    invoke-virtual {v3, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "messageId"

    invoke-virtual {v3, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p3}, Lcom/nnacres/app/notification/Models/NotificationDataModel;->getContent()Lcom/nnacres/app/notification/Models/NotificationContentDataModel;

    move-result-object p0

    iget-object p0, p0, Lcom/nnacres/app/notification/Models/NotificationContentDataModel;->eoiResponse:Lcom/nnacres/app/notification/Models/NotificationContentDataModel$EoiResponse;

    const-string p1, "PROP_ID"

    if-eqz p0, :cond_0

    invoke-virtual {p3}, Lcom/nnacres/app/notification/Models/NotificationDataModel;->getContent()Lcom/nnacres/app/notification/Models/NotificationContentDataModel;

    move-result-object p0

    iget-object p0, p0, Lcom/nnacres/app/notification/Models/NotificationContentDataModel;->eoiResponse:Lcom/nnacres/app/notification/Models/NotificationContentDataModel$EoiResponse;

    invoke-virtual {p0}, Lcom/nnacres/app/notification/Models/NotificationContentDataModel$EoiResponse;->getPropertyId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p3}, Lcom/nnacres/app/notification/Models/NotificationDataModel;->getContent()Lcom/nnacres/app/notification/Models/NotificationContentDataModel;

    move-result-object p0

    iget-object p0, p0, Lcom/nnacres/app/notification/Models/NotificationContentDataModel;->eoiResponse:Lcom/nnacres/app/notification/Models/NotificationContentDataModel$EoiResponse;

    iget-object p0, p0, Lcom/nnacres/app/notification/Models/NotificationContentDataModel$EoiResponse;->buyerName:Ljava/lang/String;

    const-string p1, "SELLER_NAME"

    invoke-virtual {v3, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lcom/nnacres/app/notification/Models/NotificationContentValueModel;->getLandingData()Lcom/nnacres/app/notification/Models/NotificationLadingData;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p4}, Lcom/nnacres/app/notification/Models/NotificationContentValueModel;->getLandingData()Lcom/nnacres/app/notification/Models/NotificationLadingData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nnacres/app/notification/Models/NotificationLadingData;->getNotificationPageData()Lcom/nnacres/app/notification/Models/NotificationPageData;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p4}, Lcom/nnacres/app/notification/Models/NotificationContentValueModel;->getLandingData()Lcom/nnacres/app/notification/Models/NotificationLadingData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nnacres/app/notification/Models/NotificationLadingData;->getNotificationPageData()Lcom/nnacres/app/notification/Models/NotificationPageData;

    move-result-object p0

    iget-object p0, p0, Lcom/nnacres/app/notification/Models/NotificationPageData;->projectId:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p4}, Lcom/nnacres/app/notification/Models/NotificationContentValueModel;->getLandingData()Lcom/nnacres/app/notification/Models/NotificationLadingData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nnacres/app/notification/Models/NotificationLadingData;->getNotificationPageData()Lcom/nnacres/app/notification/Models/NotificationPageData;

    move-result-object p0

    iget-object p0, p0, Lcom/nnacres/app/notification/Models/NotificationPageData;->projectId:Ljava/lang/String;

    invoke-virtual {v3, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    :goto_0
    invoke-virtual {p3}, Lcom/nnacres/app/notification/Models/NotificationDataModel;->getNotificationTypeInfo()Lcom/nnacres/app/notification/Models/NotificationTypeInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p3}, Lcom/nnacres/app/notification/Models/NotificationDataModel;->getNotificationTypeInfo()Lcom/nnacres/app/notification/Models/NotificationTypeInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nnacres/app/notification/Models/NotificationTypeInfo;->getNotificationTypeLabel()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p3}, Lcom/nnacres/app/notification/Models/NotificationDataModel;->getNotificationTypeInfo()Lcom/nnacres/app/notification/Models/NotificationTypeInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nnacres/app/notification/Models/NotificationTypeInfo;->getNotificationTypeLabel()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KEY_NOTIFICATION_TYPE_LABEL"

    invoke-virtual {v3, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    invoke-static {v3, p2, p3}, Lcom/nnacres/app/notification/b;->a(Landroid/content/Intent;Lcom/nnacres/app/notification/Models/NotificationModel;Lcom/nnacres/app/notification/Models/NotificationDataModel;)V

    invoke-static {v1, v3, p3}, Lcom/nnacres/app/notification/b;->c(Ljava/lang/String;Landroid/content/Intent;Lcom/nnacres/app/notification/Models/NotificationDataModel;)V

    return-object v3

    :cond_3
    return-object p4
.end method

.method public static p(Landroid/content/Context;Lcom/nnacres/app/notification/Models/NotificationContentDataModel$EoiResponse;Lcom/nnacres/app/notification/Models/NotificationContentDataModel$ButtonData;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nnacres/app/activity/NotificationLandingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2}, Lcom/nnacres/app/notification/Models/NotificationContentDataModel$ButtonData;->getActionType()Ljava/lang/String;

    move-result-object p0

    const-string v1, "NOTIF_DELIVERED_V2"

    const-string v2, "NOTIFICATION"

    invoke-static {v2, p0, v1}, Lcom/nnacres/app/utils/d;->X2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "KEY_NEW_NOTIFICATION_TYPE"

    invoke-virtual {p2}, Lcom/nnacres/app/notification/Models/NotificationContentDataModel$ButtonData;->getActionType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "NOTIFICATION_BUTTON_DATA"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v0
.end method

.method private static q(Landroid/content/Context;Lcom/nnacres/app/notification/Models/NotificationModel;Lcom/nnacres/app/notification/Models/NotificationDataModel;Ljava/lang/String;)Landroid/content/Intent;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p0, :cond_4

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/nnacres/app/notification/Models/NotificationDataModel;->getContent()Lcom/nnacres/app/notification/Models/NotificationContentDataModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/nnacres/app/notification/Models/NotificationDataModel;->getContent()Lcom/nnacres/app/notification/Models/NotificationContentDataModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/notification/Models/NotificationContentDataModel;->getBasicData()Lcom/nnacres/app/notification/Models/NotificationContentValueModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/nnacres/app/notification/Models/NotificationDataModel;->getContent()Lcom/nnacres/app/notification/Models/NotificationContentDataModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/notification/Models/NotificationContentDataModel;->getBasicData()Lcom/nnacres/app/notification/Models/NotificationContentValueModel;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/nnacres/app/notification/Models/NotificationContentValueModel;->getLandingData()Lcom/nnacres/app/notification/Models/NotificationLadingData;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationModel;->getSubject()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationModel;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/nnacres/app/notification/Models/NotificationContentValueModel;->getLandingData()Lcom/nnacres/app/notification/Models/NotificationLadingData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nnacres/app/notification/Models/NotificationLadingData;->getCriteria()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Lcom/nnacres/app/notification/Models/NotificationContentValueModel;->getLandingData()Lcom/nnacres/app/notification/Models/NotificationLadingData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nnacres/app/notification/Models/NotificationLadingData;->getActionData()Lcom/nnacres/app/notification/Models/NotificationLadingData$ActionData;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Lcom/nnacres/app/notification/Models/NotificationContentValueModel;->getLandingData()Lcom/nnacres/app/notification/Models/NotificationLadingData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nnacres/app/notification/Models/NotificationLadingData;->getActionData()Lcom/nnacres/app/notification/Models/NotificationLadingData$ActionData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nnacres/app/notification/Models/NotificationLadingData$ActionData;->getShowFeedback()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_1

    :cond_2
    const-string v2, ""

    move-object v4, p0

    move-object p0, v2

    :cond_3
    :goto_1
    sget-object v5, Lui/b;->m:Ljava/lang/String;

    invoke-virtual {v0, v5, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p0, Lui/b;->n:Ljava/lang/String;

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p0, Lui/b;->p:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/nnacres/app/notification/Models/NotificationContentValueModel;->getLandingData()Lcom/nnacres/app/notification/Models/NotificationLadingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/notification/Models/NotificationLadingData;->getNotificationPageData()Lcom/nnacres/app/notification/Models/NotificationPageData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/notification/Models/NotificationPageData;->getVal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p0, Lui/b;->o:Ljava/lang/String;

    invoke-virtual {v0, p0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p0, "KEY_NEW_NOTIFICATION_TYPE"

    const-string v1, "FROM_PROJ_REC_NOTIFICATION"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "SHOULD_SHOW_FEEDBACK"

    invoke-virtual {v0, p0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "NOTIFICATION_TYPE"

    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationModel;->getNewAttributes()Lcom/nnacres/app/notification/Models/NotificationNewAttributes;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nnacres/app/notification/Models/NotificationNewAttributes;->getTrackingData()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p1, p2}, Lcom/nnacres/app/notification/b;->a(Landroid/content/Intent;Lcom/nnacres/app/notification/Models/NotificationModel;Lcom/nnacres/app/notification/Models/NotificationDataModel;)V

    invoke-static {p0, v0, p2}, Lcom/nnacres/app/notification/b;->c(Ljava/lang/String;Landroid/content/Intent;Lcom/nnacres/app/notification/Models/NotificationDataModel;)V

    :cond_4
    return-object v0
.end method

.method private static r(Landroid/content/Context;Lcom/nnacres/app/notification/Models/NotificationModel;Lcom/nnacres/app/notification/Models/NotificationDataModel;)Landroid/content/Intent;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p0, :cond_4

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/nnacres/app/notification/Models/NotificationDataModel;->getContent()Lcom/nnacres/app/notification/Models/NotificationContentDataModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/nnacres/app/notification/Models/NotificationDataModel;->getContent()Lcom/nnacres/app/notification/Models/NotificationContentDataModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/notification/Models/NotificationContentDataModel;->getBasicData()Lcom/nnacres/app/notification/Models/NotificationContentValueModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/nnacres/app/notification/Models/NotificationDataModel;->getContent()Lcom/nnacres/app/notification/Models/NotificationContentDataModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/notification/Models/NotificationContentDataModel;->getBasicData()Lcom/nnacres/app/notification/Models/NotificationContentValueModel;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/nnacres/app/recommendation/OffsiteRecomNpSrpActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/nnacres/app/notification/Models/NotificationContentValueModel;->getLandingData()Lcom/nnacres/app/notification/Models/NotificationLadingData;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationModel;->getSubject()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationModel;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/nnacres/app/notification/Models/NotificationContentValueModel;->getLandingData()Lcom/nnacres/app/notification/Models/NotificationLadingData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nnacres/app/notification/Models/NotificationLadingData;->getCriteria()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Lcom/nnacres/app/notification/Models/NotificationContentValueModel;->getLandingData()Lcom/nnacres/app/notification/Models/NotificationLadingData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nnacres/app/notification/Models/NotificationLadingData;->getActionData()Lcom/nnacres/app/notification/Models/NotificationLadingData$ActionData;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Lcom/nnacres/app/notification/Models/NotificationContentValueModel;->getLandingData()Lcom/nnacres/app/notification/Models/NotificationLadingData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nnacres/app/notification/Models/NotificationLadingData;->getActionData()Lcom/nnacres/app/notification/Models/NotificationLadingData$ActionData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nnacres/app/notification/Models/NotificationLadingData$ActionData;->getShowFeedback()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_1

    :cond_2
    const-string v2, ""

    move-object v4, p0

    move-object p0, v2

    :cond_3
    :goto_1
    sget-object v5, Lui/b;->m:Ljava/lang/String;

    invoke-virtual {v0, v5, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p0, Lui/b;->p:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/nnacres/app/notification/Models/NotificationContentValueModel;->getLandingData()Lcom/nnacres/app/notification/Models/NotificationLadingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/notification/Models/NotificationLadingData;->getNotificationPageData()Lcom/nnacres/app/notification/Models/NotificationPageData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/notification/Models/NotificationPageData;->getVal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p0, Lui/b;->o:Ljava/lang/String;

    invoke-virtual {v0, p0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    sget-object p0, Lui/b;->n:Ljava/lang/String;

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "KEY_NEW_NOTIFICATION_TYPE"

    const-string v1, "FROM_PROJ_REC_NOTIFICATION"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "SHOULD_SHOW_FEEDBACK"

    invoke-virtual {v0, p0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationModel;->getNewAttributes()Lcom/nnacres/app/notification/Models/NotificationNewAttributes;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nnacres/app/notification/Models/NotificationNewAttributes;->getTrackingData()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p1, p2}, Lcom/nnacres/app/notification/b;->a(Landroid/content/Intent;Lcom/nnacres/app/notification/Models/NotificationModel;Lcom/nnacres/app/notification/Models/NotificationDataModel;)V

    invoke-static {p0, v0, p2}, Lcom/nnacres/app/notification/b;->c(Ljava/lang/String;Landroid/content/Intent;Lcom/nnacres/app/notification/Models/NotificationDataModel;)V

    :cond_4
    return-object v0
.end method

.method private static s(Landroid/content/Context;Lcom/nnacres/app/notification/Models/NotificationModel;Lcom/nnacres/app/notification/Models/NotificationDataModel;Ljava/lang/String;)Landroid/content/Intent;
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    if-eqz p0, :cond_8

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/nnacres/app/notification/Models/NotificationDataModel;->getContent()Lcom/nnacres/app/notification/Models/NotificationContentDataModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/nnacres/app/notification/Models/NotificationDataModel;->getContent()Lcom/nnacres/app/notification/Models/NotificationContentDataModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/notification/Models/NotificationContentDataModel;->getBasicData()Lcom/nnacres/app/notification/Models/NotificationContentValueModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/nnacres/app/notification/Models/NotificationDataModel;->getContent()Lcom/nnacres/app/notification/Models/NotificationContentDataModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/notification/Models/NotificationContentDataModel;->getBasicData()Lcom/nnacres/app/notification/Models/NotificationContentValueModel;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "KEY_NEW_NOTIFICATION"

    const-string v2, "FROM_PROP_REC_NOTIFICATION"

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "LANDING_DATA_FROM_SERVER"

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/nnacres/app/notification/Models/NotificationContentValueModel;->getLandingData()Lcom/nnacres/app/notification/Models/NotificationLadingData;

    move-result-object v2

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationModel;->getSubject()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationModel;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/nnacres/app/notification/Models/NotificationContentValueModel;->getLandingData()Lcom/nnacres/app/notification/Models/NotificationLadingData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nnacres/app/notification/Models/NotificationLadingData;->getCriteria()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, Lcom/nnacres/app/notification/Models/NotificationContentValueModel;->getLandingData()Lcom/nnacres/app/notification/Models/NotificationLadingData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nnacres/app/notification/Models/NotificationLadingData;->getCriteriaTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/nnacres/app/notification/Models/NotificationContentValueModel;->getLandingData()Lcom/nnacres/app/notification/Models/NotificationLadingData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nnacres/app/notification/Models/NotificationLadingData;->getActionData()Lcom/nnacres/app/notification/Models/NotificationLadingData$ActionData;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v1}, Lcom/nnacres/app/notification/Models/NotificationContentValueModel;->getLandingData()Lcom/nnacres/app/notification/Models/NotificationLadingData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nnacres/app/notification/Models/NotificationLadingData;->getActionData()Lcom/nnacres/app/notification/Models/NotificationLadingData$ActionData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nnacres/app/notification/Models/NotificationLadingData$ActionData;->getButtons()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v1}, Lcom/nnacres/app/notification/Models/NotificationContentValueModel;->getLandingData()Lcom/nnacres/app/notification/Models/NotificationLadingData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nnacres/app/notification/Models/NotificationLadingData;->getActionData()Lcom/nnacres/app/notification/Models/NotificationLadingData$ActionData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nnacres/app/notification/Models/NotificationLadingData$ActionData;->getButtons()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nnacres/app/notification/Models/NotificationLadingData$ButtonData;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/nnacres/app/notification/Models/NotificationLadingData$ButtonData;->getContent()Lcom/nnacres/app/notification/Models/NotificationPageData;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Lcom/nnacres/app/notification/Models/NotificationLadingData$ButtonData;->getBtnText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Lcom/nnacres/app/notification/Models/NotificationLadingData$ButtonData;->getContent()Lcom/nnacres/app/notification/Models/NotificationPageData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nnacres/app/notification/Models/NotificationPageData;->getVal()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v7, v3

    :goto_1
    invoke-virtual {v1}, Lcom/nnacres/app/notification/Models/NotificationContentValueModel;->getLandingData()Lcom/nnacres/app/notification/Models/NotificationLadingData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/nnacres/app/notification/Models/NotificationLadingData;->getActionData()Lcom/nnacres/app/notification/Models/NotificationLadingData$ActionData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/nnacres/app/notification/Models/NotificationLadingData$ActionData;->getShowFeedback()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_4
    move v10, v4

    move-object v4, v3

    move-object v3, v7

    move v7, v10

    goto :goto_2

    :cond_5
    move v7, v4

    move-object v4, v3

    :goto_2
    new-instance v8, Lcom/google/gson/Gson;

    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1}, Lcom/nnacres/app/notification/Models/NotificationContentValueModel;->getLandingData()Lcom/nnacres/app/notification/Models/NotificationLadingData;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    move-object v1, p0

    move-object p0, v5

    move-object v5, v4

    move-object v4, v10

    goto :goto_3

    :cond_6
    move-object v1, v3

    move-object v2, v1

    move-object v5, v2

    move-object v6, v5

    move v7, v4

    move-object v4, v6

    :goto_3
    const-string v8, "R"

    sput-object v8, Lui/b;->u0:Ljava/lang/String;

    const-string v8, "BUY_OR_RENT"

    if-eqz v3, :cond_7

    const-string v9, "Mode=S"

    invoke-virtual {v3, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    const-string v9, "BUY"

    invoke-virtual {v0, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "S"

    sput-object v8, Lui/b;->w0:Ljava/lang/String;

    goto :goto_4

    :cond_7
    const-string v9, "RENT"

    invoke-virtual {v0, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_4
    sget-object v8, Lui/b;->m:Ljava/lang/String;

    invoke-virtual {v0, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lui/b;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lui/b;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p0, "CRITERIA_TITLE"

    invoke-virtual {v0, p0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "FCM_NOTIFICATION_PAYLOAD "

    invoke-virtual {v0, p0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "BUTTON_TEXT"

    invoke-virtual {v0, p0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "SHOULD_SHOW_FEEDBACK"

    invoke-virtual {v0, p0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "SRP_PARAMS"

    invoke-virtual {v0, p0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "NOTIFICATION_TYPE"

    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationModel;->getNewAttributes()Lcom/nnacres/app/notification/Models/NotificationNewAttributes;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nnacres/app/notification/Models/NotificationNewAttributes;->getTrackingData()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p1, p2}, Lcom/nnacres/app/notification/b;->a(Landroid/content/Intent;Lcom/nnacres/app/notification/Models/NotificationModel;Lcom/nnacres/app/notification/Models/NotificationDataModel;)V

    invoke-static {p0, v0, p2}, Lcom/nnacres/app/notification/b;->c(Ljava/lang/String;Landroid/content/Intent;Lcom/nnacres/app/notification/Models/NotificationDataModel;)V

    :cond_8
    return-object v0
.end method

.method private static t(Landroid/content/Context;Lcom/nnacres/app/notification/Models/NotificationModel;Lcom/nnacres/app/notification/Models/NotificationDataModel;Ljava/lang/String;)Landroid/content/Intent;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/nnacres/app/notification/Models/NotificationDataModel;->getContent()Lcom/nnacres/app/notification/Models/NotificationContentDataModel;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lcom/nnacres/app/notification/Models/NotificationDataModel;->getContent()Lcom/nnacres/app/notification/Models/NotificationContentDataModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/notification/Models/NotificationContentDataModel;->getBasicData()Lcom/nnacres/app/notification/Models/NotificationContentValueModel;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lcom/nnacres/app/notification/Models/NotificationDataModel;->getContent()Lcom/nnacres/app/notification/Models/NotificationContentDataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/notification/Models/NotificationContentDataModel;->getBasicData()Lcom/nnacres/app/notification/Models/NotificationContentValueModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/notification/Models/NotificationContentValueModel;->getLandingData()Lcom/nnacres/app/notification/Models/NotificationLadingData;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/notification/Models/NotificationContentValueModel;->getLandingData()Lcom/nnacres/app/notification/Models/NotificationLadingData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/notification/Models/NotificationLadingData;->getTitleText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/nnacres/app/notification/Models/NotificationContentValueModel;->getLandingData()Lcom/nnacres/app/notification/Models/NotificationLadingData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nnacres/app/notification/Models/NotificationLadingData;->getNotificationPageData()Lcom/nnacres/app/notification/Models/NotificationPageData;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/notification/Models/NotificationContentValueModel;->getLandingData()Lcom/nnacres/app/notification/Models/NotificationLadingData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/notification/Models/NotificationLadingData;->getNotificationPageData()Lcom/nnacres/app/notification/Models/NotificationPageData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/notification/Models/NotificationPageData;->getVal()Ljava/lang/String;

    move-result-object v3

    :cond_0
    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/nnacres/app/notification/mlnotification/landingpage/NotificationLandingPage;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/nnacres/app/notification/Models/NotificationContentValueModel;->getLandingData()Lcom/nnacres/app/notification/Models/NotificationLadingData;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "FCM_NOTIFICATION_PAYLOAD "

    invoke-virtual {v4, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "NOTIFICATION_TYPE"

    invoke-virtual {v4, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "SHOULD_PAGINATE"

    const/4 p3, 0x1

    invoke-virtual {v4, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object p0, Lui/b;->m:Ljava/lang/String;

    invoke-virtual {v4, p0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "REST_URL_SRP_PAGE"

    invoke-virtual {v4, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationModel;->getNewAttributes()Lcom/nnacres/app/notification/Models/NotificationNewAttributes;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nnacres/app/notification/Models/NotificationNewAttributes;->getTrackingData()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p1, p2}, Lcom/nnacres/app/notification/b;->a(Landroid/content/Intent;Lcom/nnacres/app/notification/Models/NotificationModel;Lcom/nnacres/app/notification/Models/NotificationDataModel;)V

    invoke-static {p0, v4, p2}, Lcom/nnacres/app/notification/b;->c(Ljava/lang/String;Landroid/content/Intent;Lcom/nnacres/app/notification/Models/NotificationDataModel;)V

    return-object v4

    :cond_2
    return-object v0
.end method

.method private static u(Lcom/nnacres/app/notification/Models/NotificationDataModel;Lcom/nnacres/app/notification/Models/NotificationModel;Landroid/content/Context;Landroid/app/PendingIntent;Landroid/content/Intent;)Llj/e;
    .locals 7

    new-instance v6, Lcom/nnacres/app/notification/b$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/notification/b$a;-><init>(Lcom/nnacres/app/notification/Models/NotificationDataModel;Landroid/content/Context;Lcom/nnacres/app/notification/Models/NotificationModel;Landroid/app/PendingIntent;Landroid/content/Intent;)V

    return-object v6
.end method

.method public static v(Landroid/content/Context;Lcom/nnacres/app/notification/Models/NotificationModel;Ljava/lang/String;Z)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const-string v2, "DS_RECOM_PROP"

    const-string v3, "DS_RECOM_PROJ"

    const-string v4, "RENT_PAYMENT"

    const-string v5, "PROP_REC"

    const-string v6, "PROJ_REC"

    const-string v7, "MANAGE_LISTING_DELETE"

    const-string v8, "RECOM_SEARCH"

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/notification/Models/NotificationModel;->getNewAttributes()Lcom/nnacres/app/notification/Models/NotificationNewAttributes;

    move-result-object v9

    invoke-virtual {v9}, Lcom/nnacres/app/notification/Models/NotificationNewAttributes;->getNotificationData()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v9}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_21

    new-instance v11, Lcom/google/gson/Gson;

    invoke-direct {v11}, Lcom/google/gson/Gson;-><init>()V

    const-class v12, Lcom/nnacres/app/notification/Models/NotificationDataModel;

    invoke-virtual {v11, v9, v12}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/nnacres/app/notification/Models/NotificationDataModel;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lcom/nnacres/app/notification/Models/NotificationDataModel;->getContent()Lcom/nnacres/app/notification/Models/NotificationContentDataModel;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-virtual {v9}, Lcom/nnacres/app/notification/Models/NotificationDataModel;->getContent()Lcom/nnacres/app/notification/Models/NotificationContentDataModel;

    move-result-object v11

    invoke-virtual {v11}, Lcom/nnacres/app/notification/Models/NotificationContentDataModel;->getBasicData()Lcom/nnacres/app/notification/Models/NotificationContentValueModel;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-virtual {v9}, Lcom/nnacres/app/notification/Models/NotificationDataModel;->getContent()Lcom/nnacres/app/notification/Models/NotificationContentDataModel;

    move-result-object v11

    invoke-virtual {v11}, Lcom/nnacres/app/notification/Models/NotificationContentDataModel;->getBasicData()Lcom/nnacres/app/notification/Models/NotificationContentValueModel;

    move-result-object v11

    invoke-virtual {v11}, Lcom/nnacres/app/notification/Models/NotificationContentValueModel;->getLandingData()Lcom/nnacres/app/notification/Models/NotificationLadingData;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-virtual {v9}, Lcom/nnacres/app/notification/Models/NotificationDataModel;->getContent()Lcom/nnacres/app/notification/Models/NotificationContentDataModel;

    move-result-object v11

    invoke-virtual {v11}, Lcom/nnacres/app/notification/Models/NotificationContentDataModel;->getBasicData()Lcom/nnacres/app/notification/Models/NotificationContentValueModel;

    move-result-object v11

    invoke-virtual {v11}, Lcom/nnacres/app/notification/Models/NotificationContentValueModel;->getLandingData()Lcom/nnacres/app/notification/Models/NotificationLadingData;

    move-result-object v11

    invoke-virtual {v11}, Lcom/nnacres/app/notification/Models/NotificationLadingData;->getPage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lcom/nnacres/app/notification/Models/NotificationDataModel;->getContent()Lcom/nnacres/app/notification/Models/NotificationContentDataModel;

    move-result-object v12

    invoke-virtual {v12}, Lcom/nnacres/app/notification/Models/NotificationContentDataModel;->getBasicData()Lcom/nnacres/app/notification/Models/NotificationContentValueModel;

    move-result-object v12

    invoke-virtual {v12}, Lcom/nnacres/app/notification/Models/NotificationContentValueModel;->getLandingData()Lcom/nnacres/app/notification/Models/NotificationLadingData;

    move-result-object v12

    invoke-virtual {v12}, Lcom/nnacres/app/notification/Models/NotificationLadingData;->getNotificationPageData()Lcom/nnacres/app/notification/Models/NotificationPageData;

    move-result-object v12

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    move-object v12, v11

    :goto_0
    invoke-static {v11}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_21

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    const/4 v13, -0x1

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v14, "ARTICLE_PAGE"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v13, 0x1d

    goto/16 :goto_1

    :sswitch_1
    const-string v14, "WEBINAR"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v13, 0x1c

    goto/16 :goto_1

    :sswitch_2
    const-string v14, "AUTO_EXTEND_TAB"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v13, 0x1b

    goto/16 :goto_1

    :sswitch_3
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v13, 0x1a

    goto/16 :goto_1

    :sswitch_4
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v13, 0x19

    goto/16 :goto_1

    :sswitch_5
    const-string v14, "KEY_SV_REJECTED_BOTTOM_SHEET"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v13, 0x18

    goto/16 :goto_1

    :sswitch_6
    const-string v14, "PROJ_REC_NEW"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v13, 0x17

    goto/16 :goto_1

    :sswitch_7
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v13, 0x16

    goto/16 :goto_1

    :sswitch_8
    const-string v14, "HOME_PAGE"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v13, 0x15

    goto/16 :goto_1

    :sswitch_9
    const-string v14, "XID"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v13, 0x14

    goto/16 :goto_1

    :sswitch_a
    const-string v14, "SRP"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v13, 0x13

    goto/16 :goto_1

    :sswitch_b
    const-string v14, "PPF"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v13, 0x12

    goto/16 :goto_1

    :sswitch_c
    const-string v14, "BOS"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v13, 0x11

    goto/16 :goto_1

    :sswitch_d
    const-string v14, "WV"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v13, 0x10

    goto/16 :goto_1

    :sswitch_e
    const-string v14, "VR"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 v13, 0xf

    goto/16 :goto_1

    :sswitch_f
    const-string v14, "PD"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_10

    goto/16 :goto_1

    :cond_10
    const/16 v13, 0xe

    goto/16 :goto_1

    :sswitch_10
    const-string v14, "ML"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_11

    goto/16 :goto_1

    :cond_11
    const/16 v13, 0xd

    goto/16 :goto_1

    :sswitch_11
    const-string v14, "DL"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_12

    goto/16 :goto_1

    :cond_12
    const/16 v13, 0xc

    goto/16 :goto_1

    :sswitch_12
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_13

    goto/16 :goto_1

    :cond_13
    const/16 v13, 0xb

    goto/16 :goto_1

    :sswitch_13
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_14

    goto/16 :goto_1

    :cond_14
    const/16 v13, 0xa

    goto/16 :goto_1

    :sswitch_14
    const-string v14, "LOCALITY_ZONE_PAGE"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_15

    goto/16 :goto_1

    :cond_15
    const/16 v13, 0x9

    goto/16 :goto_1

    :sswitch_15
    const-string v14, "RECENT_EXPIRED_LISTING"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_16

    goto/16 :goto_1

    :cond_16
    const/16 v13, 0x8

    goto :goto_1

    :sswitch_16
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_17

    goto :goto_1

    :cond_17
    const/4 v13, 0x7

    goto :goto_1

    :sswitch_17
    const-string v14, "PROP_REC_NEW"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_18

    goto :goto_1

    :cond_18
    const/4 v13, 0x6

    goto :goto_1

    :sswitch_18
    const-string v14, "REVIEW_FORM_PAGE"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_19

    goto :goto_1

    :cond_19
    const/4 v13, 0x5

    goto :goto_1

    :sswitch_19
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1a

    goto :goto_1

    :cond_1a
    const/4 v13, 0x4

    goto :goto_1

    :sswitch_1a
    const-string v14, "RECOM_SEARCH_NEW"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1b

    goto :goto_1

    :cond_1b
    const/4 v13, 0x3

    goto :goto_1

    :sswitch_1b
    const-string v14, "WHATSAPP"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1c

    goto :goto_1

    :cond_1c
    const/4 v13, 0x2

    goto :goto_1

    :sswitch_1c
    const-string v14, "FEATURED_DEALER_LISTINGS"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1d

    goto :goto_1

    :cond_1d
    const/4 v13, 0x1

    goto :goto_1

    :sswitch_1d
    const-string v14, "MANAGE_LIST"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1e

    goto :goto_1

    :cond_1e
    const/4 v13, 0x0

    :goto_1
    packed-switch v13, :pswitch_data_0

    invoke-static {p0, v1, v9}, Lcom/nnacres/app/notification/b;->h(Landroid/content/Context;Lcom/nnacres/app/notification/Models/NotificationModel;Lcom/nnacres/app/notification/Models/NotificationDataModel;)Landroid/content/Intent;

    move-result-object v2

    goto/16 :goto_2

    :pswitch_0
    invoke-static {p0, v1, v9, v2}, Lcom/nnacres/app/notification/b;->l(Landroid/content/Context;Lcom/nnacres/app/notification/Models/NotificationModel;Lcom/nnacres/app/notification/Models/NotificationDataModel;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    goto/16 :goto_2

    :pswitch_1
    invoke-static {p0, v1, v9, v3}, Lcom/nnacres/app/notification/b;->l(Landroid/content/Context;Lcom/nnacres/app/notification/Models/NotificationModel;Lcom/nnacres/app/notification/Models/NotificationDataModel;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    goto/16 :goto_2

    :pswitch_2
    invoke-static {p0, v1, v9, v6}, Lcom/nnacres/app/notification/b;->q(Landroid/content/Context;Lcom/nnacres/app/notification/Models/NotificationModel;Lcom/nnacres/app/notification/Models/NotificationDataModel;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    goto/16 :goto_2

    :pswitch_3
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/nnacres/app/reactnative/activities/ReactNativeActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v5, Lcom/nnacres/app/clickstream/model/b$b;

    const-string v6, "SECTION_VIEW"

    invoke-direct {v5, v4, v6}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "NOTIFICATION"

    invoke-virtual {v5, v4}, Lcom/nnacres/app/clickstream/model/b$b;->b(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v5

    const-string v6, "FINAL"

    invoke-virtual {v5, v6}, Lcom/nnacres/app/clickstream/model/b$b;->e(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object v5

    new-instance v6, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {v6, v5}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    invoke-virtual {v6, v4}, Lcom/nnacres/app/clickstream/model/s;->y(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    sget-object v4, Lpn/f;->RENT_PAYMENT:Lpn/f;

    invoke-virtual {v4}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    const-string v6, "key_id"

    invoke-virtual {v3, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "pageName"

    invoke-virtual {v4}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "launchOptions"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto/16 :goto_2

    :pswitch_4
    invoke-static {p0, v1, v9}, Lcom/nnacres/app/notification/b;->m(Landroid/content/Context;Lcom/nnacres/app/notification/Models/NotificationModel;Lcom/nnacres/app/notification/Models/NotificationDataModel;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_2

    :pswitch_5
    invoke-static {p0, v1, v9}, Lcom/nnacres/app/notification/b;->k(Landroid/content/Context;Lcom/nnacres/app/notification/Models/NotificationModel;Lcom/nnacres/app/notification/Models/NotificationDataModel;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_2

    :pswitch_6
    invoke-static {p0, v1, v9}, Lcom/nnacres/app/notification/b;->r(Landroid/content/Context;Lcom/nnacres/app/notification/Models/NotificationModel;Lcom/nnacres/app/notification/Models/NotificationDataModel;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_2

    :pswitch_7
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/nnacres/app/notification/PushNotificationIntermediateActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "LANDING_VALUE"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v12, :cond_1f

    invoke-virtual {v12}, Lcom/nnacres/app/notification/Models/NotificationPageData;->getVal()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1f

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v12}, Lcom/nnacres/app/notification/Models/NotificationPageData;->getVal()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/nnacres/app/notification/Models/NotificationPageData$OutdatedListingPageData;

    invoke-virtual {v3, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/notification/Models/NotificationPageData$OutdatedListingPageData;

    invoke-virtual {v3}, Lcom/nnacres/app/notification/Models/NotificationPageData$OutdatedListingPageData;->getPropId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Prop_Id"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "ListingType"

    invoke-virtual {v3}, Lcom/nnacres/app/notification/Models/NotificationPageData$OutdatedListingPageData;->getListingType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "prop_pref_"

    invoke-virtual {v3}, Lcom/nnacres/app/notification/Models/NotificationPageData$OutdatedListingPageData;->getPreference()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "_PULL_NOTIFICATION"

    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/notification/h;->a(Lcom/nnacres/app/notification/Models/NotificationModel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :pswitch_8
    invoke-static {p0, v1, v9, v5}, Lcom/nnacres/app/notification/b;->s(Landroid/content/Context;Lcom/nnacres/app/notification/Models/NotificationModel;Lcom/nnacres/app/notification/Models/NotificationDataModel;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_2

    :pswitch_9
    invoke-static {p0, v1, v9}, Lcom/nnacres/app/notification/b;->n(Landroid/content/Context;Lcom/nnacres/app/notification/Models/NotificationModel;Lcom/nnacres/app/notification/Models/NotificationDataModel;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_2

    :pswitch_a
    invoke-static {p0, v1, v9, v8}, Lcom/nnacres/app/notification/b;->t(Landroid/content/Context;Lcom/nnacres/app/notification/Models/NotificationModel;Lcom/nnacres/app/notification/Models/NotificationDataModel;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_2

    :pswitch_b
    invoke-static {v11, p0, v1, v9, v10}, Lcom/nnacres/app/notification/b;->o(Ljava/lang/String;Landroid/content/Context;Lcom/nnacres/app/notification/Models/NotificationModel;Lcom/nnacres/app/notification/Models/NotificationDataModel;Ljava/lang/Long;)Landroid/content/Intent;

    move-result-object v2

    :cond_1f
    :goto_2
    if-eqz p3, :cond_20

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const/16 v4, 0x3e8

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const/high16 v4, 0x4000000

    invoke-static {p0, v3, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-static {p0, v1, v9, v3, v2}, Lcom/nnacres/app/notification/b;->d(Landroid/content/Context;Lcom/nnacres/app/notification/Models/NotificationModel;Lcom/nnacres/app/notification/Models/NotificationDataModel;Landroid/app/PendingIntent;Landroid/content/Intent;)V

    goto :goto_3

    :cond_20
    move-object/from16 v1, p2

    invoke-static {p0, v1, v2}, Lcom/nnacres/app/notification/b;->w(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_21
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c9318c8 -> :sswitch_1d
        -0x6aa8803c -> :sswitch_1c
        -0x5e07a66e -> :sswitch_1b
        -0x4bb6cf06 -> :sswitch_1a
        -0x45662747 -> :sswitch_19
        -0x3bb1fefd -> :sswitch_18
        -0x3744efab -> :sswitch_17
        -0x2598c200 -> :sswitch_16
        -0x1fee3aba -> :sswitch_15
        -0x1c4fd49a -> :sswitch_14
        -0xcd4ef72 -> :sswitch_13
        -0xc80626c -> :sswitch_12
        0x888 -> :sswitch_11
        0x99f -> :sswitch_10
        0x9f4 -> :sswitch_f
        0xabc -> :sswitch_e
        0xadf -> :sswitch_d
        0x101a6 -> :sswitch_c
        0x13646 -> :sswitch_b
        0x141d1 -> :sswitch_a
        0x15373 -> :sswitch_9
        0x261a59ef -> :sswitch_8
        0x35d76ee0 -> :sswitch_7
        0x4f20764f -> :sswitch_6
        0x5b042170 -> :sswitch_5
        0x5bfd585e -> :sswitch_4
        0x5bfd5864 -> :sswitch_3
        0x634f7560 -> :sswitch_2
        0x73c0f14a -> :sswitch_1
        0x745fd058 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_7
        :pswitch_b
        :pswitch_b
        :pswitch_6
        :pswitch_5
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_4
        :pswitch_b
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_b
        :pswitch_1
        :pswitch_0
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method private static w(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 4

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "NOTIFICATION_CENTRE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "FROM_RECOM_NOTIFICATION"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "true"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "CS_TRACKING_REFERRER"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static x(Lcom/nnacres/app/notification/Models/NotificationDataModel;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/notification/Models/NotificationDataModel;->getContent()Lcom/nnacres/app/notification/Models/NotificationContentDataModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/notification/Models/NotificationDataModel;->getContent()Lcom/nnacres/app/notification/Models/NotificationContentDataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/notification/Models/NotificationContentDataModel;->getBigImage()Lcom/nnacres/app/notification/Models/NotificationContentDataModel$Content;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/notification/Models/NotificationDataModel;->getContent()Lcom/nnacres/app/notification/Models/NotificationContentDataModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nnacres/app/notification/Models/NotificationContentDataModel;->getBigImage()Lcom/nnacres/app/notification/Models/NotificationContentDataModel$Content;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nnacres/app/notification/Models/NotificationContentDataModel$Content;->getHigNotificationPageData()Lcom/nnacres/app/notification/Models/NotificationPageData;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/notification/Models/NotificationPageData;->getVal()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private static y(Lcom/nnacres/app/notification/Models/NotificationDataModel;Lcom/nnacres/app/notification/Models/NotificationModel;Landroid/content/Context;Landroid/app/PendingIntent;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p0}, Lcom/nnacres/app/notification/Models/NotificationDataModel;->getContent()Lcom/nnacres/app/notification/Models/NotificationContentDataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/notification/Models/NotificationContentDataModel;->getBigImage()Lcom/nnacres/app/notification/Models/NotificationContentDataModel$Content;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/notification/Models/NotificationContentDataModel$Content;->getHigNotificationPageData()Lcom/nnacres/app/notification/Models/NotificationPageData;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/notification/Models/NotificationLadingData;

    invoke-direct {v1}, Lcom/nnacres/app/notification/Models/NotificationLadingData;-><init>()V

    invoke-virtual {v1, v0}, Lcom/nnacres/app/notification/Models/NotificationLadingData;->setNotificationPageData(Lcom/nnacres/app/notification/Models/NotificationPageData;)V

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/notification/Models/NotificationPageData;->getEntityType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/nnacres/app/notification/b;->u(Lcom/nnacres/app/notification/Models/NotificationDataModel;Lcom/nnacres/app/notification/Models/NotificationModel;Landroid/content/Context;Landroid/app/PendingIntent;Landroid/content/Intent;)Llj/e;

    move-result-object p0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string p1, "PROJECTS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "PROPERTY"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v1, p0}, Lcom/nnacres/app/notification/b;->g(Ljava/lang/String;Llj/e;)V

    goto :goto_0

    :cond_0
    invoke-static {v1, p0}, Lcom/nnacres/app/notification/b;->g(Ljava/lang/String;Llj/e;)V

    goto :goto_0

    :cond_1
    invoke-static {v1, p0}, Lcom/nnacres/app/notification/b;->g(Ljava/lang/String;Llj/e;)V

    :cond_2
    :goto_0
    return-void
.end method
