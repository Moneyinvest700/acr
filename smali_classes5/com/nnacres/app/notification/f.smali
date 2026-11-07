.class public abstract Lcom/nnacres/app/notification/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x18

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/nnacres/app/notification/f;->a:J

    return-void
.end method

.method private static A(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/nnacres/app/model/PropertiesModel;Ljava/lang/String;Lcom/nnacres/app/notification/Models/NotificationModel;Landroid/content/Intent;)V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-virtual {p4}, Lcom/nnacres/app/notification/Models/NotificationModel;->getNewAttributes()Lcom/nnacres/app/notification/Models/NotificationNewAttributes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/notification/Models/NotificationNewAttributes;->getTrackingData()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/nnacres/app/activity/PropertyDetailActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const-class v4, Lcom/nnacres/app/notification/Models/NotificationTrackingModel;

    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/notification/Models/NotificationTrackingModel;

    invoke-virtual {p4}, Lcom/nnacres/app/notification/Models/NotificationModel;->getStatus()Ljava/lang/String;

    move-result-object v3

    const-string v4, "READ"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v5, "PUSH"

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/notification/Models/NotificationTrackingModel;->getMID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v5}, Lcom/nnacres/app/notification/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, "UNREAD"

    invoke-virtual {v1}, Lcom/nnacres/app/notification/Models/NotificationTrackingModel;->getMID()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v5}, Lcom/nnacres/app/notification/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    :goto_0
    invoke-virtual {p4}, Lcom/nnacres/app/notification/Models/NotificationModel;->getStatusUpdateUrl()Ljava/lang/String;

    move-result-object p4

    invoke-static {v3, p4}, Lcom/nnacres/app/notification/b;->b(Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p4

    invoke-virtual {v1}, Lcom/nnacres/app/notification/Models/NotificationTrackingModel;->getMID()Ljava/lang/String;

    move-result-object v3

    const-string v4, "NOTIFICATION_MID"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "NOTIFICATION_TRACKING_DATA"

    invoke-virtual {v2, v3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p4, "FROM_NOTIFICATION_KEY"

    const-string v3, "CUSTOM_NOTIFICATION"

    invoke-virtual {v2, p4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "CS_TRACKING_REFERRER"

    const-string v3, "NOTIFICATION"

    invoke-virtual {v2, p4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CUSTOM_UI."

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/nnacres/app/notification/Models/NotificationTrackingModel;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v1, "REFERRER_SECTION"

    invoke-virtual {v2, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, "mPostingData"

    invoke-virtual {v2, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p2, "initialItem"

    const-string p4, "0"

    invoke-virtual {v2, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "KEY_NOTIFICATION_ALERT_ID"

    invoke-virtual {v2, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lfo/c;->k()Ljava/lang/Boolean;

    move-result-object p2

    const/high16 p3, 0x4000000

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    filled-new-array {p5, v2}, [Landroid/content/Intent;

    move-result-object p2

    invoke-static {p0, v0, p2, p3}, Landroid/app/PendingIntent;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    goto :goto_1

    :cond_1
    filled-new-array {p5}, [Landroid/content/Intent;

    move-result-object p2

    invoke-static {p0, v0, p2, p3}, Landroid/app/PendingIntent;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    :goto_1
    const p2, 0x7f0a0d53

    invoke-virtual {p1, p2, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :cond_2
    return-void
.end method

.method private static B(Lcom/nnacres/app/notification/Models/NotificationDataModel;Landroidx/core/app/NotificationCompat$Builder;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lcom/nnacres/app/notification/Models/NotificationDataModel;->getContent()Lcom/nnacres/app/notification/Models/NotificationContentDataModel;

    move-result-object v0

    iget-object v0, v0, Lcom/nnacres/app/notification/Models/NotificationContentDataModel;->smallImageUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p3, v0}, Lcom/nnacres/app/utils/z5;->V(Ljava/lang/String;Z)D

    new-instance p3, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {p3}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {p1, p3}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {p2}, Lnk/a;->b(Landroid/content/Context;)Lnk/d;

    move-result-object p3

    invoke-virtual {p3}, Lnk/d;->H()Lnk/c;

    move-result-object p3

    invoke-virtual {p0}, Lcom/nnacres/app/notification/Models/NotificationDataModel;->getContent()Lcom/nnacres/app/notification/Models/NotificationContentDataModel;

    move-result-object p0

    iget-object p0, p0, Lcom/nnacres/app/notification/Models/NotificationContentDataModel;->smallImageUrl:Ljava/lang/String;

    invoke-virtual {p3, p0}, Lnk/c;->l1(Ljava/lang/String;)Lnk/c;

    move-result-object p0

    new-instance p3, Lcom/nnacres/app/notification/f$g;

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p4

    move-object v5, p7

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/nnacres/app/notification/f$g;-><init>(Landroidx/core/app/NotificationCompat$Builder;Landroid/content/Context;Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lnk/c;->i1(Lcom/bumptech/glide/request/g;)Lnk/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/k;->T0()Lcom/bumptech/glide/request/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Exception"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static C(Landroid/content/Context;)V
    .locals 2

    const-string v0, "last_search_campaign_enabled"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/nnacres/app/utils/d;->u0(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "last_search_property_alerts"

    invoke-static {p0, v0, v1}, Lcom/nnacres/app/utils/d;->s0(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/nnacres/app/activity/NNacres;->g0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Z"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "U"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/nnacres/app/notification/f;->H(Landroid/content/Context;J)V

    invoke-static {p0}, Lcom/nnacres/app/notification/f;->L(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public static D(Ljava/lang/Boolean;)V
    .locals 3

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "COUNT_TASK_PERFORMED_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/nnacres/app/notification/g;->LAST_SEARCH:Lcom/nnacres/app/notification/g;

    invoke-virtual {v2}, Lcom/nnacres/app/notification/g;->tag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/nnacres/app/utils/d;->m3(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "last_search_property_alerts"

    invoke-static {v0, v2, v1}, Lcom/nnacres/app/utils/d;->d3(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object p0

    invoke-static {p0}, Lcom/nnacres/app/notification/f;->C(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/nnacres/app/notification/f;->d()V

    :goto_0
    return-void
.end method

.method public static E(Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 5

    const-string v0, "nwsUrl"

    const-string v1, "READ"

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "UNREAD"

    if-nez v2, :cond_0

    :try_start_1
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_0
    if-eqz p0, :cond_5

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&status="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v2

    invoke-static {v2}, Lcom/nnacres/app/utils/d;->m0(Landroid/content/Context;)Lcom/nnacres/app/model/AppInfoModel;

    move-result-object v2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, ""

    if-eqz v1, :cond_2

    :try_start_2
    const-string p1, "openedAt"

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&openedAt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lui/d;->a2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "receivedAt"

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&AppVersion="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/nnacres/app/model/AppInfoModel;->getAppVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&AppVersionCode="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/nnacres/app/model/AppInfoModel;->getAppVersionCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&receivedAt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&clientId="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lui/d;->a2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1, p0}, Lcom/nnacres/app/notification/f;->F(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p0

    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "nwsUrl url is empty"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_6
    :goto_1
    return-void
.end method

.method public static F(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/nnacres/app/notification/e;

    invoke-direct {v1, p0, p1}, Lcom/nnacres/app/notification/e;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static G(Ljava/lang/String;Ljava/lang/CharSequence;Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 0

    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    new-instance p1, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {p1}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {p1, p0}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method private static H(Landroid/content/Context;J)V
    .locals 1

    const-string v0, "LAST_ACCESS_TIMESTAMP"

    invoke-static {p0, v0, p1, p2}, Lcom/nnacres/app/utils/d;->p3(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public static I(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/nnacres/app/notification/Models/NotificationChannelInfo;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    sget-object v5, Lcom/nnacres/app/notification/c;->i:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static/range {p0 .. p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    const v7, 0x7f140623

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v8}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v7, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const v9, 0x7f140624

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-interface {v6, v9, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const v11, 0x7f140622

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v11, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const/4 v11, 0x0

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v11

    :goto_0
    if-eqz v9, :cond_1

    or-int/lit8 v6, v6, 0x2

    :cond_1
    const-string v9, "notification"

    invoke-virtual {v0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/NotificationManager;

    invoke-static {}, Lcom/nnacres/app/utils/d;->d2()Z

    move-result v12

    if-eqz v12, :cond_7

    const-string v12, "Important communication"

    const-string v13, "NNAcresCh0"

    if-eqz p7, :cond_5

    invoke-virtual/range {p7 .. p7}, Lcom/nnacres/app/notification/Models/NotificationChannelInfo;->getChannelId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    move-object/from16 v14, p8

    goto :goto_1

    :cond_2
    invoke-virtual/range {p7 .. p7}, Lcom/nnacres/app/notification/Models/NotificationChannelInfo;->getChannelId()Ljava/lang/String;

    move-result-object v14

    :goto_1
    invoke-static {v14}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_3

    goto :goto_2

    :cond_3
    move-object v13, v14

    :goto_2
    invoke-virtual/range {p7 .. p7}, Lcom/nnacres/app/notification/Models/NotificationChannelInfo;->getChannelName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p7 .. p7}, Lcom/nnacres/app/notification/Models/NotificationChannelInfo;->getChannelName()Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_5
    invoke-static/range {p8 .. p8}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    goto :goto_3

    :cond_6
    move-object/from16 v13, p8

    :goto_3
    const/4 v14, 0x0

    invoke-static {v13, v12, v14, v14, v9}, Lcom/nnacres/app/utils/d;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/NotificationManager;)V

    goto :goto_4

    :cond_7
    move-object/from16 v13, p8

    :goto_4
    if-eqz v2, :cond_8

    new-instance v12, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v12, v0, v13}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    new-instance v1, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    goto :goto_5

    :cond_8
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v2, v0, v13}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    new-instance v1, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    :goto_5
    if-eqz p6, :cond_9

    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_9

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->clearActions()Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/app/NotificationCompat$Action;

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_6

    :cond_9
    invoke-static {v0}, Lcom/nnacres/app/notification/h;->g(Landroidx/core/app/NotificationCompat$Builder;)V

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-virtual {v9, v1, v10, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    :cond_a
    return-void
.end method

.method public static J(Landroid/content/Context;Lcom/nnacres/app/notification/Models/NotificationModel;Lcom/nnacres/app/notification/Models/NotificationDataModel;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/Intent;)V
    .locals 46

    move-object/from16 v0, p0

    const-string v11, "Exception"

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/notification/Models/NotificationModel;->getSubject()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/notification/Models/NotificationModel;->getContent()Ljava/lang/String;

    move-result-object v12

    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/notification/h;->e(Lcom/nnacres/app/notification/Models/NotificationModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/notification/Models/NotificationDataModel;->getNotificationTypeInfo()Lcom/nnacres/app/notification/Models/NotificationTypeInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/notification/Models/NotificationTypeInfo;->getNotificationTypeLabel()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/nnacres/app/notification/h;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/nnacres/app/utils/d;->q1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/notification/Models/NotificationDataModel;->getContent()Lcom/nnacres/app/notification/Models/NotificationContentDataModel;

    move-result-object v2

    move-object/from16 v1, p0

    move-object v3, v9

    move-object/from16 v4, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v6}, Lcom/nnacres/app/notification/b;->e(Landroid/content/Context;Lcom/nnacres/app/notification/Models/NotificationContentDataModel;Ljava/lang/String;Landroid/app/PendingIntent;Lcom/nnacres/app/notification/Models/NotificationModel;Lcom/nnacres/app/notification/Models/NotificationDataModel;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/notification/Models/NotificationModel;->getNotificationType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/notification/Models/NotificationModel;->getNewAttributes()Lcom/nnacres/app/notification/Models/NotificationNewAttributes;

    move-result-object v2

    iget-object v2, v2, Lcom/nnacres/app/notification/Models/NotificationNewAttributes;->groupId:Ljava/lang/String;

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/notification/Models/NotificationModel;->getNewAttributes()Lcom/nnacres/app/notification/Models/NotificationNewAttributes;

    move-result-object v2

    iget-object v2, v2, Lcom/nnacres/app/notification/Models/NotificationNewAttributes;->groupId:Ljava/lang/String;

    :goto_0
    move-object v13, v2

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/nnacres/app/notification/c;->i:Ljava/lang/String;

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_8

    invoke-static/range {p0 .. p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const v3, 0x7f140623

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    const v3, 0x7f140624

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x1

    invoke-interface {v2, v3, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const v4, 0x7f140622

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v3, :cond_2

    or-int/lit8 v2, v2, 0x2

    :cond_2
    move v6, v2

    const-string v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/app/NotificationManager;

    invoke-static {}, Lcom/nnacres/app/utils/d;->d2()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/notification/Models/NotificationDataModel;->getNotificationTypeInfo()Lcom/nnacres/app/notification/Models/NotificationTypeInfo;

    move-result-object v2

    const-string v3, "Important communication"

    const-string v4, "NNAcresCh0"

    if-eqz v2, :cond_5

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_3

    move-object v1, v4

    :cond_3
    invoke-virtual {v2}, Lcom/nnacres/app/notification/Models/NotificationTypeInfo;->getNotificationTypeLabel()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lcom/nnacres/app/notification/Models/NotificationTypeInfo;->getNotificationTypeLabel()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v1, v4

    :cond_6
    :goto_3
    const/4 v2, 0x0

    invoke-static {v1, v3, v2, v2, v5}, Lcom/nnacres/app/utils/d;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/NotificationManager;)V

    :cond_7
    move-object v4, v1

    if-eqz v8, :cond_8

    const-string v1, "RECALL_REFRESH"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :try_start_0
    new-instance v8, Landroid/widget/RemoteViews;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0d049f

    invoke-direct {v8, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    new-instance v3, Landroid/widget/RemoteViews;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0d04a0

    invoke-direct {v3, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/notification/Models/NotificationDataModel;->getContent()Lcom/nnacres/app/notification/Models/NotificationContentDataModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/notification/Models/NotificationContentDataModel;->getBasicData()Lcom/nnacres/app/notification/Models/NotificationContentValueModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/notification/Models/NotificationContentValueModel;->getLandingData()Lcom/nnacres/app/notification/Models/NotificationLadingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/notification/Models/NotificationLadingData;->getNotificationPageData()Lcom/nnacres/app/notification/Models/NotificationPageData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/notification/Models/NotificationPageData;->getVal()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->c0(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    new-instance v43, Lcom/nnacres/app/notification/Models/ValPageData;

    const-string v2, "propId"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    const-string v2, "listingLabel"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    const-string v2, "preference"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    const-string v2, "profile_id"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    const-string v2, "name"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/String;

    const-string v2, "locality"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    const-string v2, "resCom"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    const-string v2, "propInfo"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Ljava/lang/String;

    const-string v2, "preview"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Ljava/lang/String;

    const-string v2, "price"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Ljava/lang/String;

    const-string v2, "action"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Ljava/lang/String;

    const-string v2, "propImage"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Ljava/lang/String;

    const-string v2, "authtoken"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Ljava/lang/String;

    const-string v2, "referrer"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Ljava/lang/String;

    const-string v2, "propertyLabel"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Ljava/lang/String;

    const-string v2, "city"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Ljava/lang/String;

    const-string v2, "cityId"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Ljava/lang/String;

    const-string v2, "isVerified"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Ljava/lang/String;

    const-string v2, "transacttype"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Ljava/lang/String;

    const-string v2, "priceMax"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Ljava/lang/String;

    const-string v2, "priceMin"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, Ljava/lang/String;

    const-string v2, "postedBy"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Ljava/lang/String;

    const-string v2, "listDuration"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v39, v2

    check-cast v39, Ljava/lang/String;

    const-string v2, "listingType"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v41, v2

    check-cast v41, Ljava/lang/String;

    const-string v2, "module"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v42, v1

    check-cast v42, Ljava/lang/String;

    const/16 v40, 0x0

    move-object/from16 v16, v43

    invoke-direct/range {v16 .. v42}, Lcom/nnacres/app/notification/Models/ValPageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v43 .. v43}, Lcom/nnacres/app/notification/Models/ValPageData;->getPreview()Ljava/lang/String;

    move-result-object v16

    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v1, p0

    move-object v2, v8

    move-object/from16 p4, v3

    move-object v3, v7

    move-object v15, v4

    move-object v4, v12

    move-object/from16 v18, v5

    move-object/from16 v5, v16

    move/from16 v44, v6

    move-object/from16 v6, v17

    invoke-static/range {v1 .. v6}, Lcom/nnacres/app/notification/f;->x(Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, v43

    move-object v4, v7

    move-object v5, v12

    move-object v6, v10

    move-object v7, v9

    move-object v10, v8

    move-object/from16 v8, p3

    move-object/from16 v9, p1

    move-object/from16 v45, v10

    move-object/from16 v10, p6

    invoke-static/range {v1 .. v10}, Lcom/nnacres/app/notification/f;->y(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/nnacres/app/notification/Models/ValPageData;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Landroid/app/PendingIntent;Lcom/nnacres/app/notification/Models/NotificationModel;Landroid/content/Intent;)V

    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v1, v0, v15}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v2, 0x7f0807d2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v2

    const v3, 0x7f06010f

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroidx/core/app/NotificationCompat$Builder;->setColorized(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual/range {v43 .. v43}, Lcom/nnacres/app/notification/Models/ValPageData;->getPreview()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    move/from16 v2, v44

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    new-instance v2, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    invoke-direct {v2}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    move-object/from16 v7, v45

    invoke-virtual {v1, v7}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    move-object/from16 v2, p4

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroidx/core/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Lnk/a;->b(Landroid/content/Context;)Lnk/d;

    move-result-object v1

    invoke-virtual {v1}, Lnk/d;->H()Lnk/c;

    move-result-object v1

    invoke-virtual/range {v43 .. v43}, Lcom/nnacres/app/notification/Models/ValPageData;->getPropImage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnk/c;->l1(Ljava/lang/String;)Lnk/c;

    move-result-object v8

    new-instance v9, Lcom/nnacres/app/notification/f$a;

    move-object v1, v9

    move-object/from16 v3, p0

    move-object/from16 v5, v18

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/nnacres/app/notification/f$a;-><init>(Landroid/widget/RemoteViews;Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;Landroid/app/NotificationManager;Lcom/nnacres/app/notification/Models/NotificationDataModel;)V

    invoke-virtual {v8, v9}, Lnk/c;->i1(Lcom/bumptech/glide/request/g;)Lnk/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/k;->T0()Lcom/bumptech/glide/request/c;

    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/notification/Models/NotificationDataModel;->getContent()Lcom/nnacres/app/notification/Models/NotificationContentDataModel;

    move-result-object v1

    iget-object v1, v1, Lcom/nnacres/app/notification/Models/NotificationContentDataModel;->smallImageUrl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_8

    :try_start_1
    invoke-static/range {p0 .. p0}, Lnk/a;->b(Landroid/content/Context;)Lnk/d;

    move-result-object v0

    invoke-virtual {v0}, Lnk/d;->H()Lnk/c;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/notification/Models/NotificationDataModel;->getContent()Lcom/nnacres/app/notification/Models/NotificationContentDataModel;

    move-result-object v1

    iget-object v1, v1, Lcom/nnacres/app/notification/Models/NotificationContentDataModel;->smallImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnk/c;->l1(Ljava/lang/String;)Lnk/c;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/notification/f$b;

    invoke-direct {v1, v7}, Lcom/nnacres/app/notification/f$b;-><init>(Landroid/widget/RemoteViews;)V

    invoke-virtual {v0, v1}, Lnk/c;->i1(Lcom/bumptech/glide/request/g;)Lnk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/k;->T0()Lcom/bumptech/glide/request/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_4
    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public static K(Landroid/content/Context;Lcom/nnacres/app/notification/Models/NotificationModel;Lcom/nnacres/app/notification/Models/NotificationDataModel;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/Intent;)V
    .locals 32

    move-object/from16 v11, p0

    move-object/from16 v0, p3

    move-object/from16 v9, p5

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/notification/Models/NotificationModel;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    const-string v10, ""

    if-nez v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/notification/Models/NotificationModel;->getContent()Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    goto :goto_0

    :cond_0
    move-object v12, v10

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/notification/Models/NotificationDataModel;->getContent()Lcom/nnacres/app/notification/Models/NotificationContentDataModel;

    move-result-object v1

    iget-object v1, v1, Lcom/nnacres/app/notification/Models/NotificationContentDataModel;->summaryText:Ljava/lang/String;

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/notification/Models/NotificationDataModel;->getContent()Lcom/nnacres/app/notification/Models/NotificationContentDataModel;

    move-result-object v1

    iget-object v1, v1, Lcom/nnacres/app/notification/Models/NotificationContentDataModel;->summaryText:Ljava/lang/String;

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, v10

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/notification/Models/NotificationModel;->getSubject()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/notification/Models/NotificationModel;->getSubject()Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v13, v1

    goto :goto_3

    :cond_2
    const-string v1, "Check out Properties for BUY|SELL|RENT"

    goto :goto_2

    :goto_3
    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/notification/h;->e(Lcom/nnacres/app/notification/Models/NotificationModel;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/notification/Models/NotificationDataModel;->getNotificationTypeInfo()Lcom/nnacres/app/notification/Models/NotificationTypeInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/notification/Models/NotificationTypeInfo;->getNotificationTypeLabel()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_3

    const-string v1, "RECALL_REFRESH"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v7}, Lcom/nnacres/app/notification/f;->J(Landroid/content/Context;Lcom/nnacres/app/notification/Models/NotificationModel;Lcom/nnacres/app/notification/Models/NotificationDataModel;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/Intent;)V

    goto/16 :goto_12

    :cond_3
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/nnacres/app/notification/h;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v14, v2}, Lcom/nnacres/app/utils/d;->q1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/notification/Models/NotificationDataModel;->getContent()Lcom/nnacres/app/notification/Models/NotificationContentDataModel;

    move-result-object v2

    move-object/from16 v1, p0

    move-object v3, v8

    move-object/from16 v4, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v6}, Lcom/nnacres/app/notification/b;->e(Landroid/content/Context;Lcom/nnacres/app/notification/Models/NotificationContentDataModel;Ljava/lang/String;Landroid/app/PendingIntent;Lcom/nnacres/app/notification/Models/NotificationModel;Lcom/nnacres/app/notification/Models/NotificationDataModel;)Ljava/util/ArrayList;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/notification/Models/NotificationModel;->getNotificationType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/notification/Models/NotificationModel;->getNewAttributes()Lcom/nnacres/app/notification/Models/NotificationNewAttributes;

    move-result-object v2

    iget-object v2, v2, Lcom/nnacres/app/notification/Models/NotificationNewAttributes;->groupId:Ljava/lang/String;

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/notification/Models/NotificationModel;->getNewAttributes()Lcom/nnacres/app/notification/Models/NotificationNewAttributes;

    move-result-object v2

    iget-object v2, v2, Lcom/nnacres/app/notification/Models/NotificationNewAttributes;->groupId:Ljava/lang/String;

    :goto_4
    move-object v6, v2

    goto :goto_5

    :cond_4
    sget-object v2, Lcom/nnacres/app/notification/c;->i:Ljava/lang/String;

    goto :goto_4

    :goto_5
    const-string v2, "OWNER_NOTIF"

    invoke-static {v2, v6}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/nnacres/app/notification/h;->a(Lcom/nnacres/app/notification/Models/NotificationModel;)Ljava/lang/String;

    move-result-object v23

    if-eqz v11, :cond_1c

    invoke-static/range {p0 .. p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const v3, 0x7f140623

    invoke-virtual {v11, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const v3, 0x7f140624

    invoke-virtual {v11, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    move-object/from16 v24, v10

    const v10, 0x7f140622

    invoke-virtual {v11, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v10, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x4

    goto :goto_6

    :cond_5
    const/4 v2, 0x0

    :goto_6
    if-eqz v3, :cond_6

    or-int/lit8 v2, v2, 0x2

    :cond_6
    move v3, v2

    const-string v2, "notification"

    invoke-virtual {v11, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    invoke-static {}, Lcom/nnacres/app/utils/d;->d2()Z

    move-result v17

    if-eqz v17, :cond_b

    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/notification/Models/NotificationDataModel;->getNotificationTypeInfo()Lcom/nnacres/app/notification/Models/NotificationTypeInfo;

    move-result-object v17

    const-string v18, "Important communication"

    const-string v19, "NNAcresCh0"

    if-eqz v17, :cond_a

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_7

    move-object/from16 v1, v19

    :cond_7
    invoke-virtual/range {v17 .. v17}, Lcom/nnacres/app/notification/Models/NotificationTypeInfo;->getNotificationTypeLabel()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual/range {v17 .. v17}, Lcom/nnacres/app/notification/Models/NotificationTypeInfo;->getNotificationTypeLabel()Ljava/lang/String;

    move-result-object v18

    :cond_9
    :goto_7
    move-object/from16 v10, v18

    goto :goto_8

    :cond_a
    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_9

    move-object/from16 v1, v19

    goto :goto_7

    :goto_8
    const/4 v4, 0x0

    invoke-static {v1, v10, v4, v4, v2}, Lcom/nnacres/app/utils/d;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/NotificationManager;)V

    :cond_b
    move-object v10, v1

    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v1, v11, v10}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-static {v13}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-static {v12}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<b>"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "</b> "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v7}, Lcom/nnacres/app/notification/h;->g(Landroidx/core/app/NotificationCompat$Builder;)V

    const-string v4, "DS_REI_NOTIFICATION"

    if-eqz v15, :cond_c

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    invoke-static {v12, v1, v7}, Lcom/nnacres/app/notification/f;->G(Ljava/lang/String;Ljava/lang/CharSequence;Landroidx/core/app/NotificationCompat$Builder;)V

    :cond_c
    move-object/from16 v18, v2

    if-eqz v15, :cond_d

    const-string v2, "DS_FEATURED_DEALER"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v12, v1, v7}, Lcom/nnacres/app/notification/f;->G(Ljava/lang/String;Ljava/lang/CharSequence;Landroidx/core/app/NotificationCompat$Builder;)V

    :cond_d
    if-eqz v15, :cond_e

    const-string v2, "OWNER_DISCOVERABILITY_NOTIFICATION"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v12, v1, v7}, Lcom/nnacres/app/notification/f;->G(Ljava/lang/String;Ljava/lang/CharSequence;Landroidx/core/app/NotificationCompat$Builder;)V

    :cond_e
    if-eqz v15, :cond_10

    const-string v2, "DELETED_NOTIFICATION"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "EXISTING_NOTIFICATION"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "SELF_VERIFICATION_APP_NOTIFICATION_REJECT"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "SELF_VERIFICATION_APP_NOTIFICATION_PHOTO_UPLOAD_SUCCESS"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "SELF_VERIFICATION_APP_NOTIFICATION_PHOTO_UPLOAD_FAILURE"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_f
    invoke-static {v12, v1, v7}, Lcom/nnacres/app/notification/f;->G(Ljava/lang/String;Ljava/lang/CharSequence;Landroidx/core/app/NotificationCompat$Builder;)V

    const-string v1, "Important Alerts!"

    invoke-virtual {v7, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_10
    if-eqz v16, :cond_11

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_11

    invoke-virtual {v7}, Landroidx/core/app/NotificationCompat$Builder;->clearActions()Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/app/NotificationCompat$Action;

    invoke-virtual {v7, v2}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_9

    :cond_11
    move-object/from16 v1, p2

    move-object/from16 v25, v18

    move-object v2, v7

    move v9, v3

    move-object/from16 v3, p0

    move-object/from16 v27, v4

    move-object/from16 v26, v14

    const/4 v14, 0x1

    move-object v4, v6

    move-object/from16 v28, v5

    move-object v5, v8

    move/from16 v29, v9

    move-object v9, v6

    move-object/from16 v6, v25

    move-object/from16 v30, v7

    move-object v7, v15

    move-object/from16 v31, v8

    move-object/from16 v8, v23

    invoke-static/range {v1 .. v8}, Lcom/nnacres/app/notification/f;->B(Lcom/nnacres/app/notification/Models/NotificationDataModel;Landroidx/core/app/NotificationCompat$Builder;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v22

    const-string v17, "NOTIFICATION_TEXT"

    const/16 v18, 0x0

    const-string v19, "SECTION_VIEW"

    const-string v20, "LOAD"

    move-object/from16 v21, v23

    invoke-static/range {v17 .. v22}, Lcom/nnacres/app/notification/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/notification/Models/NotificationDataModel;->getContent()Lcom/nnacres/app/notification/Models/NotificationContentDataModel;

    move-result-object v1

    iget-object v8, v1, Lcom/nnacres/app/notification/Models/NotificationContentDataModel;->eoiResponse:Lcom/nnacres/app/notification/Models/NotificationContentDataModel$EoiResponse;

    const-string v7, "Exception"

    if-eqz v8, :cond_19

    invoke-static {v9, v14}, Lcom/nnacres/app/utils/z5;->V(Ljava/lang/String;Z)D

    move-result-wide v1

    double-to-int v6, v1

    iget-object v1, v8, Lcom/nnacres/app/notification/Models/NotificationContentDataModel$EoiResponse;->notiLabel:Ljava/lang/String;

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v8, Lcom/nnacres/app/notification/Models/NotificationContentDataModel$EoiResponse;->notiLabel:Ljava/lang/String;

    move-object/from16 v5, v30

    invoke-virtual {v5, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_a

    :cond_12
    move-object/from16 v5, v30

    move-object/from16 v1, v24

    :goto_a
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v2, v11, v10}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v3, Landroidx/core/app/NotificationCompat$InboxStyle;

    invoke-direct {v3}, Landroidx/core/app/NotificationCompat$InboxStyle;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    move-object/from16 v3, v28

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    move/from16 v3, v29

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroidx/core/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    if-eqz v16, :cond_13

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_13

    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->clearActions()Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/app/NotificationCompat$Action;

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_b

    :cond_13
    invoke-static {v1}, Lcom/nnacres/app/notification/h;->g(Landroidx/core/app/NotificationCompat$Builder;)V

    if-eqz v15, :cond_14

    move-object/from16 v1, v27

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/notification/Models/NotificationModel;->getNewAttributes()Lcom/nnacres/app/notification/Models/NotificationNewAttributes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/notification/Models/NotificationNewAttributes;->getTrackingData()Ljava/lang/String;

    move-result-object v10

    move-object v1, v5

    move-object v2, v8

    move-object/from16 v3, v16

    move-object/from16 v4, p0

    move-object v15, v5

    move-object/from16 v5, p3

    move v12, v6

    move-object v6, v10

    invoke-static/range {v1 .. v6}, Lcom/nnacres/app/notification/f;->i(Landroidx/core/app/NotificationCompat$Builder;Lcom/nnacres/app/notification/Models/NotificationContentDataModel$EoiResponse;Ljava/util/ArrayList;Landroid/content/Context;Landroid/app/PendingIntent;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v8, Lcom/nnacres/app/notification/Models/NotificationContentDataModel$EoiResponse;->smallUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static/range {p0 .. p0}, Lnk/a;->b(Landroid/content/Context;)Lnk/d;

    move-result-object v0

    invoke-virtual {v0}, Lnk/d;->H()Lnk/c;

    move-result-object v0

    iget-object v1, v8, Lcom/nnacres/app/notification/Models/NotificationContentDataModel$EoiResponse;->smallUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnk/c;->l1(Ljava/lang/String;)Lnk/c;

    move-result-object v0

    new-instance v10, Lcom/nnacres/app/notification/f$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, v10

    move-object v2, v15

    move-object/from16 v3, p0

    move-object v4, v9

    move-object/from16 v5, v25

    move-object/from16 v6, v31

    move-object v13, v7

    move v7, v12

    move-object v14, v8

    move-object/from16 v8, v26

    :try_start_1
    invoke-direct/range {v1 .. v8}, Lcom/nnacres/app/notification/f$c;-><init>(Landroidx/core/app/NotificationCompat$Builder;Landroid/content/Context;Ljava/lang/String;Landroid/app/NotificationManager;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v10}, Lnk/c;->i1(Lcom/bumptech/glide/request/g;)Lnk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/k;->T0()Lcom/bumptech/glide/request/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    goto :goto_c

    :catch_1
    move-exception v0

    move-object v13, v7

    move-object v14, v8

    goto :goto_c

    :cond_15
    move-object v13, v7

    move-object v14, v8

    goto :goto_d

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    :try_start_2
    iget-object v0, v14, Lcom/nnacres/app/notification/Models/NotificationContentDataModel$EoiResponse;->bigUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static/range {p0 .. p0}, Lnk/a;->b(Landroid/content/Context;)Lnk/d;

    move-result-object v0

    invoke-virtual {v0}, Lnk/d;->H()Lnk/c;

    move-result-object v0

    iget-object v1, v14, Lcom/nnacres/app/notification/Models/NotificationContentDataModel$EoiResponse;->bigUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnk/c;->l1(Ljava/lang/String;)Lnk/c;

    move-result-object v0

    new-instance v10, Lcom/nnacres/app/notification/f$d;

    move-object v1, v10

    move-object v2, v15

    move-object/from16 v3, p0

    move-object v4, v9

    move-object/from16 v5, v25

    move-object/from16 v6, v31

    move v7, v12

    move-object/from16 v8, v23

    invoke-direct/range {v1 .. v8}, Lcom/nnacres/app/notification/f$d;-><init>(Landroidx/core/app/NotificationCompat$Builder;Landroid/content/Context;Ljava/lang/String;Landroid/app/NotificationManager;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v10}, Lnk/c;->i1(Lcom/bumptech/glide/request/g;)Lnk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/k;->T0()Lcom/bumptech/glide/request/c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_e

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_e
    iget-object v0, v14, Lcom/nnacres/app/notification/Models/NotificationContentDataModel$EoiResponse;->smallUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v14, Lcom/nnacres/app/notification/Models/NotificationContentDataModel$EoiResponse;->bigUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v15}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/notification/c;->i:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    move-object/from16 v10, v25

    move-object/from16 v14, v31

    const/4 v1, 0x1

    invoke-virtual {v10, v14, v1, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_f

    :cond_17
    move-object/from16 v10, v25

    invoke-virtual {v10, v12, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_18
    :goto_f
    return-void

    :cond_19
    move-object v8, v7

    move-object/from16 v10, v25

    move-object/from16 v15, v30

    move-object/from16 v14, v31

    invoke-static/range {p5 .. p5}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1a

    move-object/from16 v1, p5

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/PropertiesModel;

    invoke-static {v3}, Lcom/nnacres/app/notification/f;->t(Lcom/nnacres/app/model/PropertiesModel;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v22

    const-string v17, "CUSTOM_UI"

    const/16 v18, 0x0

    const-string v19, "SECTION_VIEW"

    const-string v20, "LOAD"

    move-object/from16 v21, v23

    invoke-static/range {v17 .. v22}, Lcom/nnacres/app/notification/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    new-instance v9, Landroid/widget/RemoteViews;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0d00d4

    invoke-direct {v9, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    new-instance v8, Landroid/widget/RemoteViews;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0d00db

    invoke-direct {v8, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/PropertiesModel;

    invoke-virtual {v3}, Lcom/nnacres/app/model/PropertiesModel;->getPropPhoto()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v13, v12}, Lcom/nnacres/app/notification/f;->v(Landroid/widget/RemoteViews;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/nnacres/app/model/PropertiesModel;

    move-object/from16 v1, p0

    move-object v2, v8

    move-object v4, v13

    move-object v5, v12

    move-object/from16 v6, v16

    move-object v12, v7

    move-object v7, v14

    move-object v13, v8

    move-object/from16 v8, p3

    move-object v0, v9

    move-object/from16 v9, p1

    move-object/from16 v17, v10

    move-object/from16 v10, p6

    invoke-static/range {v1 .. v10}, Lcom/nnacres/app/notification/f;->w(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/nnacres/app/model/PropertiesModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Landroid/app/PendingIntent;Lcom/nnacres/app/notification/Models/NotificationModel;Landroid/content/Intent;)V

    invoke-virtual {v15, v0}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v15, v13}, Landroidx/core/app/NotificationCompat$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-static/range {p0 .. p0}, Lnk/a;->b(Landroid/content/Context;)Lnk/d;

    move-result-object v0

    invoke-virtual {v0}, Lnk/d;->H()Lnk/c;

    move-result-object v0

    invoke-virtual {v0, v12}, Lnk/c;->l1(Ljava/lang/String;)Lnk/c;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/notification/f$e;

    move-object/from16 p1, v1

    move-object/from16 p2, v13

    move-object/from16 p3, v15

    move-object/from16 p4, p0

    move-object/from16 p5, v17

    move-object/from16 p6, v14

    invoke-direct/range {p1 .. p6}, Lcom/nnacres/app/notification/f$e;-><init>(Landroid/widget/RemoteViews;Landroidx/core/app/NotificationCompat$Builder;Landroid/content/Context;Landroid/app/NotificationManager;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnk/c;->i1(Lcom/bumptech/glide/request/g;)Lnk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/k;->T0()Lcom/bumptech/glide/request/c;

    goto :goto_12

    :cond_1a
    move-object/from16 v17, v10

    if-eqz v16, :cond_1b

    :try_start_3
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1b

    invoke-virtual {v15}, Landroidx/core/app/NotificationCompat$Builder;->clearActions()Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/app/NotificationCompat$Action;

    invoke-virtual {v15, v1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_10

    :catch_3
    move-exception v0

    goto :goto_11

    :cond_1b
    invoke-static/range {p0 .. p0}, Lnk/a;->b(Landroid/content/Context;)Lnk/d;

    move-result-object v0

    invoke-virtual {v0}, Lnk/d;->H()Lnk/c;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Lnk/c;->l1(Ljava/lang/String;)Lnk/c;

    move-result-object v0

    new-instance v9, Lcom/nnacres/app/notification/f$f;

    move-object v1, v9

    move-object v2, v15

    move-object v3, v12

    move-object/from16 v4, p0

    move-object/from16 v5, v17

    move-object v6, v14

    move-object/from16 v7, v23

    invoke-direct/range {v1 .. v7}, Lcom/nnacres/app/notification/f$f;-><init>(Landroidx/core/app/NotificationCompat$Builder;Ljava/lang/String;Landroid/content/Context;Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lnk/c;->i1(Lcom/bumptech/glide/request/g;)Lnk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/k;->T0()Lcom/bumptech/glide/request/c;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_12

    :goto_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    :goto_12
    return-void
.end method

.method static L(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/nnacres/app/utils/d;->S1()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LAST_ACCESS_TIMESTAMP"

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/d;->U0(Landroid/content/Context;Ljava/lang/String;)J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {p0}, Lcom/nnacres/app/notification/f;->p(Landroid/content/Context;)J

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GCMNetworkManager failed to schedule task. Play services not available"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/nnacres/app/utils/d;->m0(Landroid/content/Context;)Lcom/nnacres/app/model/AppInfoModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nnacres/app/model/AppInfoModel;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/nnacres/app/utils/z5;->Q0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PULL_CAMPAIGN  Failed reset fresh notification"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/nnacres/app/utils/z5;->Q0(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/notification/f;->u(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method static bridge synthetic b(Landroid/app/Notification;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/notification/f;->r(Landroid/app/Notification;Landroid/content/Context;)V

    return-void
.end method

.method static bridge synthetic c(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/nnacres/app/notification/f;->s(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static d()V
    .locals 0

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Action;
    .locals 1

    invoke-static {p2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    const-string v0, "Dialer"

    invoke-static {p0, p3, v0, p2}, Lcom/nnacres/app/notification/f;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p0

    new-instance p2, Landroidx/core/app/NotificationCompat$Action;

    const p3, 0x7f080629

    invoke-direct {p2, p3, p1, p0}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-object p2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Landroidx/core/app/NotificationCompat$Action;
    .locals 2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/high16 v1, 0x4000000

    invoke-static {p0, v0, p2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    new-instance p2, Landroidx/core/app/NotificationCompat$Action;

    const v0, 0x7f08092d

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-direct {p2, v0, p1, p0}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-object p2
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Action;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nnacres/app/activity/NotificationsSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "IS_COMING_FROM_NOTIFICATION"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x3e8

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    new-instance v0, Landroidx/core/app/NotificationCompat$Action;

    const v1, 0x7f08092d

    invoke-direct {v0, v1, p1, p0}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-object v0
.end method

.method public static h(Ljava/lang/String;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Action;
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/core/app/NotificationCompat$Action;

    const v1, 0x7f08090f

    invoke-direct {v0, v1, p0, p1}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static i(Landroidx/core/app/NotificationCompat$Builder;Lcom/nnacres/app/notification/Models/NotificationContentDataModel$EoiResponse;Ljava/util/ArrayList;Landroid/content/Context;Landroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/nnacres/app/notification/Models/NotificationTrackingModel;

    invoke-virtual {v0, p5, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/nnacres/app/notification/Models/NotificationTrackingModel;

    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationContentDataModel$EoiResponse;->getButtonData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationContentDataModel$EoiResponse;->getButtonData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/notification/Models/NotificationContentDataModel$ButtonData;

    invoke-virtual {v1}, Lcom/nnacres/app/notification/Models/NotificationContentDataModel$ButtonData;->getActionType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/high16 v3, 0x4000000

    const v4, 0x7f08092d

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v7, "DIALER"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    goto :goto_1

    :sswitch_1
    const-string v7, "VR_PAGE"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    goto :goto_1

    :sswitch_2
    const-string v7, "page_type"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_3
    const-string v7, "PPF"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_4
    const-string v7, "VR"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v6, 0x1

    goto :goto_1

    :sswitch_5
    const-string v7, "WHATSAPP"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    :goto_1
    packed-switch v6, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v2, Landroidx/core/app/NotificationCompat$Action;

    invoke-virtual {v1}, Lcom/nnacres/app/notification/Models/NotificationContentDataModel$ButtonData;->getCtaLabel()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v5, v1, p4}, Landroidx/core/app/NotificationCompat$Action;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    invoke-virtual {v1}, Lcom/nnacres/app/notification/Models/NotificationContentDataModel$ButtonData;->getSubActionType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "EDIT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroidx/core/app/NotificationCompat$Action;

    invoke-virtual {v1}, Lcom/nnacres/app/notification/Models/NotificationContentDataModel$ButtonData;->getCtaLabel()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v4, v1, p4}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p3, p1, v1}, Lcom/nnacres/app/notification/b;->p(Landroid/content/Context;Lcom/nnacres/app/notification/Models/NotificationContentDataModel$EoiResponse;Lcom/nnacres/app/notification/Models/NotificationContentDataModel$ButtonData;)Landroid/content/Intent;

    move-result-object v2

    const/16 v5, 0x4cf

    invoke-static {p3, v5, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    new-instance v3, Landroidx/core/app/NotificationCompat$Action;

    invoke-virtual {v1}, Lcom/nnacres/app/notification/Models/NotificationContentDataModel$ButtonData;->getCtaLabel()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1, v2}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_3
    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/nnacres/app/receiver/NotificationActionReceiver;

    invoke-direct {v2, p3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1}, Lcom/nnacres/app/notification/Models/NotificationContentDataModel$ButtonData;->getActionType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "MODIFY_NUMBER_KEY"

    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationContentDataModel$EoiResponse;->getMobileNum()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "REFERRER_SECTION"

    invoke-virtual {p5}, Lcom/nnacres/app/notification/Models/NotificationTrackingModel;->getSource()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "PROP_ID"

    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationContentDataModel$EoiResponse;->getPropertyId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    const/high16 v4, 0x10000000

    invoke-static {p3, v3, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    new-instance v3, Landroidx/core/app/NotificationCompat$Action;

    invoke-virtual {v1}, Lcom/nnacres/app/notification/Models/NotificationContentDataModel$ButtonData;->getCtaLabel()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v5, v1, v2}, Landroidx/core/app/NotificationCompat$Action;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/core/app/NotificationCompat$Action;

    invoke-virtual {p0, p2}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_2

    :cond_8
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5e07a66e -> :sswitch_5
        0xabc -> :sswitch_4
        0x13646 -> :sswitch_3
        0x34af26ea -> :sswitch_2
        0x56a55e32 -> :sswitch_1
        0x782cf01d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method static j(Landroid/content/Context;Lcom/nnacres/app/model/SearchParamsModel;Ljava/lang/String;)V
    .locals 13

    const-string v0, "COUNT_TASK_PERFORMED_"

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "REST_URL_SRP_PAGE"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x30000000

    invoke-virtual {v1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p2, "FROM_NOTIFICATION_KEY"

    const-string v2, "MAND_PULL_NOTIFICATION"

    invoke-virtual {v1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "EOI_SOURCE"

    const-string v2, "_PULL_NOTIFICATION"

    invoke-virtual {v1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "CS_TRACKING_REFERRER"

    const-string v2, "NOTIFICATION"

    invoke-virtual {v1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p2, Ljava/util/Random;

    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x3e8

    invoke-virtual {p2, v2}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    sget-object v2, Lcom/nnacres/app/notification/g;->LAST_SEARCH:Lcom/nnacres/app/notification/g;

    invoke-virtual {v2}, Lcom/nnacres/app/notification/g;->tag()Ljava/lang/String;

    move-result-object v8

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/nnacres/app/activity/NotificationsSettingsActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "IS_COMING_FROM_NOTIFICATION"

    const/4 v12, 0x1

    invoke-virtual {v3, v4, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v4, 0x4000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v5, "notif_id"

    invoke-virtual {v3, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, p2, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/nnacres/app/notification/f;->m(Lcom/nnacres/app/model/SearchParamsModel;)Ljava/lang/String;

    move-result-object v7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->B()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v5, "READ"

    const-string v6, "PULL"

    invoke-static {v5, p1, v6}, Lcom/nnacres/app/notification/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    const-string v5, "NOTIFICATION_TRACKING_DATA"

    invoke-virtual {v1, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {p0, p2, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    new-instance p1, Landroidx/core/app/NotificationCompat$Action;

    const p2, 0x7f140617

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {p1, v1, p2, v3}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-static {p0}, Lcom/nnacres/app/notification/f;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v11}, Lcom/nnacres/app/notification/f;->I(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/nnacres/app/notification/Models/NotificationChannelInfo;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/nnacres/app/notification/g;->tag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lcom/nnacres/app/utils/d;->P0(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/nnacres/app/notification/g;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    add-int/2addr p1, v12

    invoke-static {p0, p2, p1}, Lcom/nnacres/app/utils/d;->m3(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "PULL_CAMPAIGN  Failed Fresh Campaign Creation "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/nnacres/app/utils/z5;->Q0(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static k(Ljava/lang/Boolean;)V
    .locals 3

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "COUNT_TASK_PERFORMED_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/nnacres/app/notification/g;->LAST_SEARCH:Lcom/nnacres/app/notification/g;

    invoke-virtual {v2}, Lcom/nnacres/app/notification/g;->tag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/nnacres/app/utils/d;->m3(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object p0

    invoke-static {p0}, Lcom/nnacres/app/notification/f;->C(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/nnacres/app/notification/f;->d()V

    :goto_0
    return-void
.end method

.method private static l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nnacres/app/receiver/NotificationDismissReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "notificationTag"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Lcom/nnacres/app/notification/c;->e:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Lcom/nnacres/app/notification/c;->f:Ljava/lang/String;

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const/16 p2, 0x3e8

    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    const/high16 p2, 0x4000000

    invoke-static {p0, p1, v0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private static m(Lcom/nnacres/app/model/SearchParamsModel;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getProjectId()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getProjectId()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, " & "

    const/4 v3, 0x1

    const-string v4, "Fresh properties in "

    if-lez v0, :cond_1

    const/4 v5, 0x3

    if-ge v0, v5, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getBuildingNameMaps()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getBuildingNameMaps()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getBuildingNameMaps()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/model/BasicArrayListModel;

    invoke-virtual {v5}, Lcom/nnacres/app/model/BasicArrayListModel;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getBuildingNameMaps()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/model/BasicArrayListModel;

    invoke-virtual {v4}, Lcom/nnacres/app/model/BasicArrayListModel;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-le v0, v3, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v0, v3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " more society"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getLocalityIds()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getLocalityIds()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getLocalityNameMaps()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getLocalityNameMaps()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getLocalityNameMaps()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/BasicArrayListModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicArrayListModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getLocalityNameMaps()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/model/BasicArrayListModel;

    invoke-virtual {v4}, Lcom/nnacres/app/model/BasicArrayListModel;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getLocalityIds()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getLocalityIds()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " more localities"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getCityMap()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getCityMap()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getCityMap()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/BasicArrayListModel;

    invoke-virtual {v2}, Lcom/nnacres/app/model/BasicArrayListModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getBudget()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->u0(Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getBudget()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    const-string v5, "request"

    const-string v6, "0"

    if-nez v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move v2, v3

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getBudget()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le v7, v3, :cond_5

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getBudget()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getBudget()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getBudget()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getBudget()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    move v1, v3

    goto :goto_3

    :cond_5
    const/4 p0, 0x0

    :goto_3
    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " in range of Rs. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_6
    if-eqz v2, :cond_7

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " starting from "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_7
    if-eqz v1, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " upto "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_8
    :goto_4
    return-object v4
.end method

.method private static n(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/nnacres/app/notification/g;->LAST_SEARCH:Lcom/nnacres/app/notification/g;

    invoke-static {p0, v0}, Lcom/nnacres/app/notification/k;->a(Landroid/content/Context;Lcom/nnacres/app/notification/g;)Lcom/nnacres/app/notification/PullCampaignData;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/notification/PullCampaignData;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/notification/PullCampaignData;->f()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const-string p0, "Fresh properties available"

    return-object p0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "recipientId"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "status"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "notificationType"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "eventId"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "READ"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "openedAt"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p1, "UNREAD"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "receivedAt"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static p(Landroid/content/Context;)J
    .locals 2

    :try_start_0
    sget-object v0, Lcom/nnacres/app/notification/g;->LAST_SEARCH:Lcom/nnacres/app/notification/g;

    invoke-static {p0, v0}, Lcom/nnacres/app/notification/k;->a(Landroid/content/Context;Lcom/nnacres/app/notification/g;)Lcom/nnacres/app/notification/PullCampaignData;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nnacres/app/notification/j;->l(Landroid/content/Context;Lcom/nnacres/app/notification/PullCampaignData;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    const-string v0, "Exception"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v0, Lcom/nnacres/app/notification/f;->a:J

    return-wide v0
.end method

.method public static q(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const v5, -0xbdbdbe

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v1, v4, v5, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v1, p0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object v0
.end method

.method private static r(Landroid/app/Notification;Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method private static s(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "PROP_REC_NEW"

    if-eq p0, v0, :cond_1

    const-string v0, "PROJ_REC_NEW"

    if-eq p0, v0, :cond_1

    const-string v0, "RECOM_SEARCH"

    if-eq p0, v0, :cond_1

    const-string v0, "DS_RECOM_PROP"

    if-eq p0, v0, :cond_1

    const-string v0, "DS_RECOM_PROJ"

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static t(Lcom/nnacres/app/model/PropertiesModel;)Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p0}, Lcom/nnacres/app/model/PropertiesModel;->getPropPrice()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/model/PropertiesModel;->getProperty_society_name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/model/PropertiesModel;->getPropLocality()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "CUSTOM_NOTIFI_PROPERTY_PRICE"

    invoke-virtual {p0}, Lcom/nnacres/app/model/PropertiesModel;->getPropPrice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CUSTOM_NOTIFI_SOCIETY_NAME"

    invoke-virtual {p0}, Lcom/nnacres/app/model/PropertiesModel;->getProperty_society_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CUSTOM_NOTIFI_LOCALITY"

    invoke-virtual {p0}, Lcom/nnacres/app/model/PropertiesModel;->getPropLocality()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object p0

    invoke-interface {p0}, Ltj/c;->a()Luj/a;

    move-result-object p0

    const-string v1, "CUSTOM_NOTIFI_RENDER_ERROR"

    invoke-interface {p0, v1, v0}, Luj/a;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private static synthetic u(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2

    new-instance v0, Lwk/b;

    invoke-direct {v0, p0}, Lwk/b;-><init>(Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lwk/b$a;->GET:Lwk/b$a;

    invoke-virtual {v0, v1}, Lwk/b;->e(Lwk/b$a;)V
    :try_end_0
    .catch Lrj/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lcom/nnacres/app/utils/c5;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nnacres/app/utils/c5;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "SEND_NEW_API_NOTIFICATION_TRACKING"

    invoke-virtual {v0, p0, p1, v1}, Lcom/nnacres/app/utils/c5;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static v(Landroid/widget/RemoteViews;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f0a0536

    :try_start_0
    invoke-virtual {p0, v0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const p2, 0x7f0a0537

    invoke-virtual {p0, p2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Exception"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static w(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/nnacres/app/model/PropertiesModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Landroid/app/PendingIntent;Lcom/nnacres/app/notification/Models/NotificationModel;Landroid/content/Intent;)V
    .locals 6

    :try_start_0
    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertiesModel;->getPropPrice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "request"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7f0a0fb6

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertiesModel;->getPropPrice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u20b9 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertiesModel;->getPropPrice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertiesModel;->getProperty_society_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertiesModel;->getPropLocality()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a0fc6

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertiesModel;->getPropHeading()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a0d83

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertiesModel;->getPropArea()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a0fc8

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertiesModel;->getSecondaryPropArea()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertiesModel;->getPropArea()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertiesModel;->getSecondaryPropArea()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertiesModel;->getSecondaryPropArea()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertiesModel;->getSecondaryPropArea()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertiesModel;->getPropArea()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/nnacres/app/model/PropertiesModel;->getPropArea()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_3
    :goto_1
    invoke-static {p1, p3, p4}, Lcom/nnacres/app/notification/f;->v(Landroid/widget/RemoteViews;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p6

    move-object v4, p8

    move-object v5, p9

    invoke-static/range {v0 .. v5}, Lcom/nnacres/app/notification/f;->A(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/nnacres/app/model/PropertiesModel;Ljava/lang/String;Lcom/nnacres/app/notification/Models/NotificationModel;Landroid/content/Intent;)V

    const p2, 0x7f0a03cd

    invoke-virtual {p1, p2}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    invoke-static {p5}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result p3

    if-nez p3, :cond_4

    const/4 p3, 0x0

    :goto_2
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge p3, p4, :cond_4

    new-instance p4, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p6

    const p8, 0x7f0d00e3

    invoke-direct {p4, p6, p8}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroidx/core/app/NotificationCompat$Action;

    invoke-virtual {p6}, Landroidx/core/app/NotificationCompat$Action;->getTitle()Ljava/lang/CharSequence;

    move-result-object p6

    invoke-interface {p6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p6

    const p8, 0x7f0a0581

    invoke-virtual {p4, p8, p6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {p4, p8, p7}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    invoke-virtual {p1, p2, p4}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :goto_3
    const-string p1, "Exception"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private static x(Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    :try_start_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "<b>"

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "</b> "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    const p2, 0x7f0a0538

    invoke-virtual {p1, p2, p0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const p0, 0x7f0a0535

    invoke-virtual {p1, p0, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Exception"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static y(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/nnacres/app/notification/Models/ValPageData;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Landroid/app/PendingIntent;Lcom/nnacres/app/notification/Models/NotificationModel;Landroid/content/Intent;)V
    .locals 6

    :try_start_0
    invoke-virtual {p2}, Lcom/nnacres/app/notification/Models/ValPageData;->getListingLabel()Ljava/lang/String;

    move-result-object p6

    const p8, 0x7f0a0fb9

    invoke-virtual {p1, p8, p6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/nnacres/app/notification/Models/ValPageData;->getLocality()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p6, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p8, ", "

    invoke-virtual {p6, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/nnacres/app/notification/Models/ValPageData;->getCity()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p6, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p8, " | \u20b9"

    invoke-virtual {p6, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/nnacres/app/notification/Models/ValPageData;->getPrice()Ljava/lang/String;

    move-result-object p8

    invoke-static {p8}, Lcom/nnacres/app/utils/z5;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p6, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    const p8, 0x7f0a0fc8

    invoke-virtual {p1, p8, p6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/nnacres/app/notification/Models/ValPageData;->getPropInfo()Ljava/lang/String;

    move-result-object p6

    const p8, 0x7f0a0d83

    invoke-virtual {p1, p8, p6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/nnacres/app/notification/Models/ValPageData;->getPreview()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    invoke-static/range {v0 .. v5}, Lcom/nnacres/app/notification/f;->x(Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p5}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p0, p2, :cond_0

    invoke-virtual {p5, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/core/app/NotificationCompat$Action;

    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$Action;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f0a036c

    invoke-virtual {p1, p3, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {p1, p3, p7}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Exception"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static z(Landroid/content/Context;)V
    .locals 12

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nnacres/app/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    new-instance v0, Landroidx/core/app/NotificationCompat$Action;

    const v1, 0x7f140871

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f08092d

    invoke-direct {v0, v2, v1, v4}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const-string v6, "Check out Properties for BUY|SELL|RENT"

    const-string v7, "Check out Properties for BUY|SELL|RENT"

    move-object v3, p0

    invoke-static/range {v3 .. v11}, Lcom/nnacres/app/notification/f;->I(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/nnacres/app/notification/Models/NotificationChannelInfo;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
