.class public abstract Lcom/nnacres/app/notification/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static A(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "NOTIFICATION_CENTRE"

    const-string v1, "FROM_RECOM_NOTIFICATION"

    :try_start_0
    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

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

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "CS_TRACKING_REFERRER"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p1, "Exception"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private static B(Lcom/nnacres/app/notification/Models/NotificationAttributes;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/notification/Models/NotificationAttributes;->getCampaignId()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/nnacres/app/notification/c;->h:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static a(Landroid/content/Intent;Lcom/nnacres/app/notification/Models/NotificationModel;)V
    .locals 4

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    const/high16 v0, 0x20000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/nnacres/app/utils/z5;->T0()V

    invoke-static {p1}, Lcom/nnacres/app/notification/a;->f(Lcom/nnacres/app/notification/Models/NotificationModel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/notification/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "EOI_SOURCE"

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "KEY_STRING_EXTRA_VAMSOURCE"

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "CS_TRACKING_REFERRER"

    const-string v3, "NOTIFICATION"

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationModel;->getAttributes()Lcom/nnacres/app/notification/Models/NotificationAttributes;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/notification/Models/NotificationAttributes;->getCsReferrerSection()Ljava/lang/String;

    move-result-object v2

    const-string v3, "REFERRER_SECTION"

    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MAND"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FROM_NOTIFICATION_KEY"

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "KEY_NOTIFICATION_CAMP_ID"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Lcom/nnacres/app/notification/a;->e(Lcom/nnacres/app/notification/Models/NotificationModel;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KEY_NOTIFICATION_MSG"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationModel;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "READ"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "PUSH"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationModel;->getEventId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lcom/nnacres/app/notification/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "UNREAD"

    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationModel;->getEventId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/nnacres/app/notification/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationModel;->getAttributes()Lcom/nnacres/app/notification/Models/NotificationAttributes;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationModel;->getAttributes()Lcom/nnacres/app/notification/Models/NotificationAttributes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/notification/Models/NotificationAttributes;->getNwsUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationModel;->getAttributes()Lcom/nnacres/app/notification/Models/NotificationAttributes;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationAttributes;->getNwsUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nnacres/app/notification/a;->b(Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    :cond_1
    const-string p1, "NOTIFICATION_TRACKING_DATA"

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_2
    return-void
.end method

.method private static b(Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "nwsUrl"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method private static c(Landroid/content/Context;Lcom/nnacres/app/notification/Models/NotificationModel;Landroid/app/PendingIntent;Landroid/content/Intent;)V
    .locals 9

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationModel;->getAttributes()Lcom/nnacres/app/notification/Models/NotificationAttributes;

    move-result-object p3

    invoke-static {p1}, Lcom/nnacres/app/notification/a;->x(Lcom/nnacres/app/notification/Models/NotificationModel;)Ljava/lang/String;

    move-result-object v5

    const/4 p1, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/nnacres/app/notification/Models/NotificationAttributes;->getCampaignId()Ljava/lang/String;

    move-result-object v8

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p3}, Lcom/nnacres/app/notification/Models/NotificationAttributes;->getChannelInfo()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/nnacres/app/notification/Models/NotificationChannelInfo;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/nnacres/app/notification/Models/NotificationChannelInfo;

    invoke-virtual {p3}, Lcom/nnacres/app/notification/Models/NotificationAttributes;->getBodyText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lcom/nnacres/app/notification/Models/NotificationAttributes;->getBodyText()Ljava/lang/String;

    move-result-object p1

    :cond_0
    move-object v4, p1

    invoke-static {p0, p3}, Lcom/nnacres/app/notification/a;->d(Landroid/content/Context;Lcom/nnacres/app/notification/Models/NotificationAttributes;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {p3}, Lcom/nnacres/app/notification/Models/NotificationAttributes;->getAlertHeading()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p3}, Lcom/nnacres/app/notification/Models/NotificationAttributes;->getAlertHeading()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_1
    const-string p1, "Check out Properties for BUY|SELL|RENT"

    goto :goto_0

    :goto_1
    invoke-virtual {p3}, Lcom/nnacres/app/notification/Models/NotificationAttributes;->getImageUrl1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p3}, Lcom/nnacres/app/notification/Models/NotificationAttributes;->getImageUrl1()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p0}, Lnk/a;->b(Landroid/content/Context;)Lnk/d;

    move-result-object p3

    invoke-virtual {p3}, Lnk/d;->H()Lnk/c;

    move-result-object p3

    invoke-virtual {p3, p1}, Lnk/c;->l1(Ljava/lang/String;)Lnk/c;

    move-result-object p1

    new-instance p3, Lcom/nnacres/app/notification/a$a;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/nnacres/app/notification/a$a;-><init>(Landroid/content/Context;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/nnacres/app/notification/Models/NotificationChannelInfo;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lnk/c;->i1(Lcom/bumptech/glide/request/g;)Lnk/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/k;->T0()Lcom/bumptech/glide/request/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string p1, "Exception"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_2
    move-object v3, p1

    move-object v4, v3

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    :cond_3
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v8}, Lcom/nnacres/app/notification/f;->I(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/nnacres/app/notification/Models/NotificationChannelInfo;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private static d(Landroid/content/Context;Lcom/nnacres/app/notification/Models/NotificationAttributes;)Ljava/util/ArrayList;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationAttributes;->getCtaMapping()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Lcom/nnacres/app/notification/a$b;

    invoke-direct {v1}, Lcom/nnacres/app/notification/a$b;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationAttributes;->getCtaMapping()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const-string v5, "1"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "2"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationAttributes;->getNumberToCall()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationAttributes;->getCampaignId()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v4, v3, v5}, Lcom/nnacres/app/notification/f;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Action;

    move-result-object v3

    goto :goto_2

    :cond_2
    :goto_1
    move-object v3, v0

    goto :goto_2

    :cond_3
    invoke-static {p0, v4}, Lcom/nnacres/app/notification/f;->g(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Action;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v2

    :cond_5
    return-object v0
.end method

.method private static e(Lcom/nnacres/app/notification/Models/NotificationModel;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/notification/Models/NotificationModel;->getAttributes()Lcom/nnacres/app/notification/Models/NotificationAttributes;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/notification/Models/NotificationAttributes;->getHelperText()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static f(Lcom/nnacres/app/notification/Models/NotificationModel;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/notification/Models/NotificationModel;->getAttributes()Lcom/nnacres/app/notification/Models/NotificationAttributes;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/notification/Models/NotificationAttributes;->getCampaignId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static g(Landroid/content/Context;Lcom/nnacres/app/notification/Models/NotificationModel;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nnacres/app/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, p1}, Lcom/nnacres/app/notification/a;->a(Landroid/content/Intent;Lcom/nnacres/app/notification/Models/NotificationModel;)V

    return-object v0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
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

.method private static i(Landroid/content/Context;Lcom/nnacres/app/notification/Models/NotificationModel;)Landroid/content/Intent;
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationModel;->getAttributes()Lcom/nnacres/app/notification/Models/NotificationAttributes;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/notification/Models/NotificationAttributes;->getLandingValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.nnacres.app"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {v0, p1}, Lcom/nnacres/app/notification/a;->a(Landroid/content/Intent;Lcom/nnacres/app/notification/Models/NotificationModel;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static j(Landroid/content/Context;Lcom/nnacres/app/notification/Models/NotificationModel;)Landroid/content/Intent;
    .locals 4

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationModel;->getAttributes()Lcom/nnacres/app/notification/Models/NotificationAttributes;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/notification/Models/NotificationAttributes;->getLandingValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "REST_URL_SRP_PAGE"

    invoke-virtual {v2, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/nnacres/app/notification/Models/NotificationAttributes;->getYsfTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/nnacres/app/notification/Models/NotificationAttributes;->getYsfCity()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "YSF_TITLE"

    invoke-virtual {v2, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "YSF_CITY"

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    invoke-static {v2, p1}, Lcom/nnacres/app/notification/a;->a(Landroid/content/Intent;Lcom/nnacres/app/notification/Models/NotificationModel;)V

    return-object v2

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static k(Landroid/content/Context;Lcom/nnacres/app/notification/Models/NotificationModel;)Landroid/content/Intent;
    .locals 3

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationModel;->getAttributes()Lcom/nnacres/app/notification/Models/NotificationAttributes;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/notification/Models/NotificationAttributes;->getLandingValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/notification/a;->v(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ID"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/nnacres/app/activity/PropertyDetailActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "CS_TRACKING_REFERRER"

    const-string v2, "NOTIFICATION"

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationModel;->getAttributes()Lcom/nnacres/app/notification/Models/NotificationAttributes;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nnacres/app/notification/Models/NotificationAttributes;->getCsReferrerSection()Ljava/lang/String;

    move-result-object p0

    const-string v2, "REFERRER_SECTION"

    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "mPostingData"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p0, "initialItem"

    const-string v1, "0"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0, p1}, Lcom/nnacres/app/notification/a;->a(Landroid/content/Intent;Lcom/nnacres/app/notification/Models/NotificationModel;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static l(Landroid/content/Context;Lcom/nnacres/app/notification/Models/NotificationModel;)Landroid/content/Intent;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationModel;->getAttributes()Lcom/nnacres/app/notification/Models/NotificationAttributes;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationAttributes;->getLandingValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0}, Lcom/nnacres/app/utils/d;->m0(Landroid/content/Context;)Lcom/nnacres/app/model/AppInfoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/AppInfoModel;->getAppVersionCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v1, p1, :cond_0

    return-object v0

    :catch_0
    const-string p0, "Version code could not be parsed for playstore notification"

    invoke-static {p0}, Lcom/nnacres/app/utils/z5;->Q0(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "market://details?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&randomSuffix="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object p1

    :cond_1
    return-object v0
.end method

.method private static m(Landroid/content/Context;Lcom/nnacres/app/notification/Models/NotificationModel;)Landroid/content/Intent;
    .locals 4

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationModel;->getAttributes()Lcom/nnacres/app/notification/Models/NotificationAttributes;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/notification/Models/NotificationAttributes;->getLandingValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/nnacres/app/model/RecomLandingValueModel;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/RecomLandingValueModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/RecomLandingValueModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/nnacres/app/recommendation/OffsiteRecomNpSrpActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object p0, Lui/b;->p:Ljava/lang/String;

    invoke-virtual {v2, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p0, Lui/b;->m:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/nnacres/app/model/RecomLandingValueModel;->getTitle_text()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p0, Lui/b;->o:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/nnacres/app/model/RecomLandingValueModel;->getCriteriaList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p0, "RECOM_TYPE"

    invoke-virtual {v0}, Lcom/nnacres/app/model/RecomLandingValueModel;->getRecomType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "REFERRER_SECTION"

    invoke-virtual {v0}, Lcom/nnacres/app/model/RecomLandingValueModel;->getCsReferrerSection()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, p1}, Lcom/nnacres/app/notification/a;->a(Landroid/content/Intent;Lcom/nnacres/app/notification/Models/NotificationModel;)V

    return-object v2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static n(Landroid/content/Context;Lcom/nnacres/app/notification/Models/NotificationModel;)Landroid/content/Intent;
    .locals 4

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationModel;->getAttributes()Lcom/nnacres/app/notification/Models/NotificationAttributes;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/notification/Models/NotificationAttributes;->getLandingValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/nnacres/app/model/RecomLandingValueModel;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/RecomLandingValueModel;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object p0, Lui/b;->p:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/nnacres/app/model/RecomLandingValueModel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p0, Lui/b;->m:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/nnacres/app/model/RecomLandingValueModel;->getTitle_text()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p0, Lui/b;->o:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/nnacres/app/model/RecomLandingValueModel;->getCriteriaList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p0, "RECOM_TYPE"

    invoke-virtual {v1}, Lcom/nnacres/app/model/RecomLandingValueModel;->getRecomType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "REFERRER_SECTION"

    invoke-virtual {v1}, Lcom/nnacres/app/model/RecomLandingValueModel;->getCsReferrerSection()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "FROM_RECOM_NOTIFICATION"

    const/4 v1, 0x1

    invoke-virtual {v2, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/nnacres/app/notification/Models/NotificationAttributes;->getYsfTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/nnacres/app/notification/Models/NotificationAttributes;->getYsfCity()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "YSF_TITLE"

    invoke-virtual {v2, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "YSF_CITY"

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    invoke-static {v2, p1}, Lcom/nnacres/app/notification/a;->a(Landroid/content/Intent;Lcom/nnacres/app/notification/Models/NotificationModel;)V

    return-object v2

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static o(Landroid/content/Context;Lcom/nnacres/app/notification/Models/NotificationModel;)Landroid/content/Intent;
    .locals 4

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationModel;->getAttributes()Lcom/nnacres/app/notification/Models/NotificationAttributes;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nnacres/app/notification/Models/NotificationAttributes;->getLandingValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "REST_URL_SRP_PAGE"

    invoke-virtual {v2, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "R"

    sput-object p0, Lui/b;->u0:Ljava/lang/String;

    const-string p0, "Mode=S"

    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v1, "BUY_OR_RENT"

    if-eqz p0, :cond_0

    const-string p0, "BUY"

    invoke-virtual {v2, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "S"

    sput-object p0, Lui/b;->w0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, "RENT"

    invoke-virtual {v2, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    invoke-virtual {v0}, Lcom/nnacres/app/notification/Models/NotificationAttributes;->getYsfTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/nnacres/app/notification/Models/NotificationAttributes;->getYsfCity()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "YSF_TITLE"

    invoke-virtual {v2, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "YSF_CITY"

    invoke-virtual {v2, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const-string p0, "REFERRER_SECTION"

    invoke-virtual {v0}, Lcom/nnacres/app/notification/Models/NotificationAttributes;->getCsReferrerSection()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, p1}, Lcom/nnacres/app/notification/a;->a(Landroid/content/Intent;Lcom/nnacres/app/notification/Models/NotificationModel;)V

    return-object v2

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static p(Landroid/content/Context;Lcom/nnacres/app/notification/Models/NotificationModel;)Landroid/content/Intent;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_c

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationModel;->getAttributes()Lcom/nnacres/app/notification/Models/NotificationAttributes;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/nnacres/app/notification/Models/NotificationAttributes;->getLandingValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "LANDMARK_FORM"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_1
    const-string v5, "SEARCH_FORM"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_2
    const-string v5, "PRICE_INSIGHTS"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_3
    const-string v5, "HOME_PAGE"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_4
    const-string v5, "MANAGE_LISTINGS"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    move v4, v0

    goto :goto_0

    :sswitch_5
    const-string v5, "NOTIFICATION_RESULT"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/nnacres/app/notification/a;->g(Landroid/content/Context;Lcom/nnacres/app/notification/Models/NotificationModel;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nnacres/app/activity/LandmarkSearchFormsMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_1

    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nnacres/app/activity/ResidentialSearchFormsMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "SEARCH_FORM_V2_RES_COM"

    const-string v1, "R"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nnacres/app/priceinsight/PriceInsightActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_1

    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nnacres/app/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_1

    :pswitch_4
    invoke-static {v2}, Lcom/nnacres/app/notification/a;->B(Lcom/nnacres/app/notification/Models/NotificationAttributes;)Z

    move-result v0

    const-string v4, "LANDING_VALUE"

    const-class v5, Lcom/nnacres/app/notification/PushNotificationIntermediateActivity;

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "KEY_NOTIFICATION_COMMA_SEPARATED_PROPIDS"

    invoke-virtual {v2}, Lcom/nnacres/app/notification/Models/NotificationAttributes;->getCommaSeperatedPropIds()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_6
    return-object v1

    :cond_7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :pswitch_5
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/nnacres/app/activity/ShowNotificationResultsActivity;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "KEY_ALERT_EVENT_ID"

    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationModel;->getEventId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "KEY_COMING_FROM_GENERIC_NOTIFICATION"

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "IS_COMING_FROM_NOTIFICATION"

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "REFERRER_SECTION"

    invoke-virtual {v2}, Lcom/nnacres/app/notification/Models/NotificationAttributes;->getCsReferrerSection()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Lcom/nnacres/app/notification/Models/NotificationAttributes;->getYsfTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Lcom/nnacres/app/notification/Models/NotificationAttributes;->getYsfCity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/nnacres/app/notification/Models/NotificationAttributes;->getNwsUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "YSF_TITLE"

    invoke-virtual {v1, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_9

    const-string p0, "YSF_CITY"

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_9
    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_a

    const-string p0, "NWS_URL"

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_a
    move-object v0, v1

    :goto_1
    invoke-static {v0, p1}, Lcom/nnacres/app/notification/a;->a(Landroid/content/Intent;Lcom/nnacres/app/notification/Models/NotificationModel;)V

    return-object v0

    :cond_b
    invoke-static {p0, p1}, Lcom/nnacres/app/notification/a;->g(Landroid/content/Context;Lcom/nnacres/app/notification/Models/NotificationModel;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_c
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6b12860f -> :sswitch_5
        -0x582717f7 -> :sswitch_4
        0x261a59ef -> :sswitch_3
        0x511ede31 -> :sswitch_2
        0x61ec2cfb -> :sswitch_1
        0x7409656b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static q(Landroid/content/Context;Lcom/nnacres/app/notification/Models/NotificationModel;)Landroid/content/Intent;
    .locals 4

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationModel;->getAttributes()Lcom/nnacres/app/notification/Models/NotificationAttributes;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/notification/Models/NotificationAttributes;->getLandingValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/nnacres/app/tcpnotification/TCPNotificationActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "tcp_recom_landing_val"

    invoke-virtual {v2, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "REFERRER_SECTION"

    invoke-virtual {v0}, Lcom/nnacres/app/notification/Models/NotificationAttributes;->getCsReferrerSection()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, p1}, Lcom/nnacres/app/notification/a;->a(Landroid/content/Intent;Lcom/nnacres/app/notification/Models/NotificationModel;)V

    return-object v2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static r(Landroid/content/Context;Lcom/nnacres/app/notification/Models/NotificationModel;)Landroid/content/Intent;
    .locals 3

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationModel;->getAttributes()Lcom/nnacres/app/notification/Models/NotificationAttributes;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/notification/Models/NotificationAttributes;->getLandingValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/nnacres/app/trendingprojects/TrendingProjectsActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "KEY_URL"

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, p1}, Lcom/nnacres/app/notification/a;->a(Landroid/content/Intent;Lcom/nnacres/app/notification/Models/NotificationModel;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static s(Landroid/content/Context;Lcom/nnacres/app/notification/Models/NotificationModel;)Landroid/content/Intent;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationModel;->getAttributes()Lcom/nnacres/app/notification/Models/NotificationAttributes;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/nnacres/app/notification/Models/NotificationAttributes;->getLandingValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const-string v3, "CALL"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0, p1}, Lcom/nnacres/app/notification/a;->g(Landroid/content/Context;Lcom/nnacres/app/notification/Models/NotificationModel;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Lcom/nnacres/app/notification/Models/NotificationAttributes;->getNumberToCall()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_1
    invoke-static {v0, p1}, Lcom/nnacres/app/notification/a;->a(Landroid/content/Intent;Lcom/nnacres/app/notification/Models/NotificationModel;)V

    return-object v0

    :cond_2
    invoke-static {p0, p1}, Lcom/nnacres/app/notification/a;->g(Landroid/content/Context;Lcom/nnacres/app/notification/Models/NotificationModel;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method private static t(Landroid/content/Context;Lcom/nnacres/app/notification/Models/NotificationModel;)Landroid/content/Intent;
    .locals 3

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationModel;->getAttributes()Lcom/nnacres/app/notification/Models/NotificationAttributes;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/notification/Models/NotificationAttributes;->getLandingValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/nnacres/app/notification/a;->f(Lcom/nnacres/app/notification/Models/NotificationModel;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "247"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, v0}, Lcom/nnacres/app/activity/Boost2WVActivity;->G9(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/nnacres/app/activity/GenericWebViewActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "WEBVIEW_URL"

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object p0, v1

    :goto_0
    invoke-static {p0, p1}, Lcom/nnacres/app/notification/a;->a(Landroid/content/Intent;Lcom/nnacres/app/notification/Models/NotificationModel;)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static u(Landroid/content/Context;Lcom/nnacres/app/notification/Models/NotificationModel;)Landroid/content/Intent;
    .locals 14

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationModel;->getAttributes()Lcom/nnacres/app/notification/Models/NotificationAttributes;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/notification/Models/NotificationAttributes;->getLandingValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/nnacres/app/notification/a;->w(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "ID"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "RES_COM"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lcom/nnacres/app/notification/a;->f(Lcom/nnacres/app/notification/Models/NotificationModel;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/nnacres/app/notification/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;

    move-object v3, p0

    check-cast v3, Landroid/app/Activity;

    const-string v8, ""

    const-string v9, ""

    const-string v4, "NOTIFICATION"

    const/4 v6, 0x0

    move-object v2, v1

    move-object v5, v0

    invoke-direct/range {v2 .. v9}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationModel;->getAttributes()Lcom/nnacres/app/notification/Models/NotificationAttributes;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nnacres/app/notification/Models/NotificationAttributes;->getCsReferrerSection()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->setMCSTrackingReferrerSection(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MAND"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {p1}, Lcom/nnacres/app/notification/a;->e(Lcom/nnacres/app/notification/Models/NotificationModel;)Ljava/lang/String;

    move-result-object v12

    invoke-static {p1}, Lcom/nnacres/app/notification/a;->y(Lcom/nnacres/app/notification/Models/NotificationModel;)Ljava/util/HashMap;

    move-result-object v13

    move-object v8, v1

    move-object v9, v0

    invoke-virtual/range {v8 .. v13}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->notificationParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {}, Lcom/nnacres/app/utils/d;->D1()Ljava/lang/String;

    sget-object p0, Lcom/nnacres/app/xid_revamp/view/XidActivity;->w:Lcom/nnacres/app/xid_revamp/view/XidActivity$a;

    invoke-virtual {p0, v1}, Lcom/nnacres/app/xid_revamp/view/XidActivity$a;->a(Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {}, Lcom/nnacres/app/utils/z5;->T0()V

    const/high16 p1, 0x20000000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static v(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 6

    invoke-static {p0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    const-string v0, "\\|"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    if-lez v0, :cond_5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, p0, v3

    invoke-static {v4}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    move-object v4, v1

    goto :goto_1

    :cond_0
    const-string v4, "MODE"

    goto :goto_1

    :cond_1
    const-string v4, "RES_COM"

    goto :goto_1

    :cond_2
    const-string v4, "ID"

    :goto_1
    invoke-static {v4}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    aget-object v5, p0, v3

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v0

    :cond_5
    return-object v1
.end method

.method private static w(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 6

    invoke-static {p0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const-string v0, "\\|"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    if-lez v0, :cond_4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p0, v3

    invoke-static {v4}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    move-object v4, v1

    goto :goto_1

    :cond_0
    const-string v4, "RES_COM"

    goto :goto_1

    :cond_1
    const-string v4, "ID"

    :goto_1
    invoke-static {v4}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    aget-object v5, p0, v3

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    return-object v1
.end method

.method private static x(Lcom/nnacres/app/notification/Models/NotificationModel;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/nnacres/app/notification/Models/NotificationModel;->getAttributes()Lcom/nnacres/app/notification/Models/NotificationAttributes;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/nnacres/app/notification/Models/NotificationModel;->getAttributes()Lcom/nnacres/app/notification/Models/NotificationAttributes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/notification/Models/NotificationAttributes;->getCampaignId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nnacres/app/notification/Models/NotificationModel;->getAttributes()Lcom/nnacres/app/notification/Models/NotificationAttributes;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/notification/Models/NotificationAttributes;->getLandingType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "247"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/notification/Models/NotificationModel;->getEventId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "PROP_REC"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "PROJ_REC"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    return-object v0

    :cond_2
    return-object v1

    :cond_3
    :goto_0
    return-object v0
.end method

.method private static y(Lcom/nnacres/app/notification/Models/NotificationModel;)Ljava/util/HashMap;
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/notification/Models/NotificationModel;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "READ"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "PUSH"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/notification/Models/NotificationModel;->getEventId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lcom/nnacres/app/notification/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "UNREAD"

    invoke-virtual {p0}, Lcom/nnacres/app/notification/Models/NotificationModel;->getEventId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/nnacres/app/notification/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lcom/nnacres/app/notification/Models/NotificationModel;->getAttributes()Lcom/nnacres/app/notification/Models/NotificationAttributes;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/nnacres/app/notification/Models/NotificationModel;->getAttributes()Lcom/nnacres/app/notification/Models/NotificationAttributes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/notification/Models/NotificationAttributes;->getNwsUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/nnacres/app/notification/Models/NotificationModel;->getAttributes()Lcom/nnacres/app/notification/Models/NotificationAttributes;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nnacres/app/notification/Models/NotificationAttributes;->getNwsUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/nnacres/app/notification/a;->b(Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static z(Landroid/content/Context;Lcom/nnacres/app/notification/Models/NotificationModel;Ljava/lang/String;Z)V
    .locals 3

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationModel;->getAttributes()Lcom/nnacres/app/notification/Models/NotificationAttributes;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationModel;->getAttributes()Lcom/nnacres/app/notification/Models/NotificationAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/notification/Models/NotificationAttributes;->getLandingType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "NPSRP"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "XID"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "SRP"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "WV"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "UA"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_5
    const-string v2, "TR"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_6
    const-string v2, "PS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_7
    const-string v2, "PD"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_8
    const-string v2, "DL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_9
    const-string v2, "AS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_a
    const-string v2, "PROP_REC"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_b
    const-string v2, "PROJ_REC"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_c
    const-string v2, "TCP_REC"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/nnacres/app/notification/a;->g(Landroid/content/Context;Lcom/nnacres/app/notification/Models/NotificationModel;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    :pswitch_0
    invoke-static {p0, p1}, Lcom/nnacres/app/notification/a;->j(Landroid/content/Context;Lcom/nnacres/app/notification/Models/NotificationModel;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-static {p0, p1}, Lcom/nnacres/app/notification/a;->u(Landroid/content/Context;Lcom/nnacres/app/notification/Models/NotificationModel;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    invoke-static {p0, p1}, Lcom/nnacres/app/notification/a;->o(Landroid/content/Context;Lcom/nnacres/app/notification/Models/NotificationModel;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    invoke-static {p0, p1}, Lcom/nnacres/app/notification/a;->t(Landroid/content/Context;Lcom/nnacres/app/notification/Models/NotificationModel;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    :pswitch_4
    invoke-static {p0, p1}, Lcom/nnacres/app/notification/a;->s(Landroid/content/Context;Lcom/nnacres/app/notification/Models/NotificationModel;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    :pswitch_5
    invoke-static {p0, p1}, Lcom/nnacres/app/notification/a;->r(Landroid/content/Context;Lcom/nnacres/app/notification/Models/NotificationModel;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    :pswitch_6
    invoke-static {p0, p1}, Lcom/nnacres/app/notification/a;->l(Landroid/content/Context;Lcom/nnacres/app/notification/Models/NotificationModel;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    :pswitch_7
    invoke-static {p0, p1}, Lcom/nnacres/app/notification/a;->k(Landroid/content/Context;Lcom/nnacres/app/notification/Models/NotificationModel;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    :pswitch_8
    invoke-static {p0, p1}, Lcom/nnacres/app/notification/a;->i(Landroid/content/Context;Lcom/nnacres/app/notification/Models/NotificationModel;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    :pswitch_9
    invoke-static {p0, p1}, Lcom/nnacres/app/notification/a;->p(Landroid/content/Context;Lcom/nnacres/app/notification/Models/NotificationModel;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    :pswitch_a
    invoke-static {p0, p1}, Lcom/nnacres/app/notification/a;->n(Landroid/content/Context;Lcom/nnacres/app/notification/Models/NotificationModel;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    :pswitch_b
    invoke-static {p0, p1}, Lcom/nnacres/app/notification/a;->m(Landroid/content/Context;Lcom/nnacres/app/notification/Models/NotificationModel;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    :pswitch_c
    invoke-static {p0, p1}, Lcom/nnacres/app/notification/a;->q(Landroid/content/Context;Lcom/nnacres/app/notification/Models/NotificationModel;)Landroid/content/Intent;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_d

    invoke-static {p0, p1}, Lcom/nnacres/app/notification/a;->g(Landroid/content/Context;Lcom/nnacres/app/notification/Models/NotificationModel;)Landroid/content/Intent;

    move-result-object v0

    :cond_d
    if-eqz p3, :cond_e

    new-instance p2, Ljava/util/Random;

    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    const/16 p3, 0x3e8

    invoke-virtual {p2, p3}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    const/high16 p3, 0x4000000

    invoke-static {p0, p2, v0, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-static {p0, p1, p2, v0}, Lcom/nnacres/app/notification/a;->c(Landroid/content/Context;Lcom/nnacres/app/notification/Models/NotificationModel;Landroid/app/PendingIntent;Landroid/content/Intent;)V

    goto :goto_2

    :cond_e
    invoke-static {p0, p2, v0}, Lcom/nnacres/app/notification/a;->A(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_f
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2d8c190e -> :sswitch_c
        -0xcd4ef72 -> :sswitch_b
        -0xc80626c -> :sswitch_a
        0x832 -> :sswitch_9
        0x888 -> :sswitch_8
        0x9f4 -> :sswitch_7
        0xa03 -> :sswitch_6
        0xa7e -> :sswitch_5
        0xa8c -> :sswitch_4
        0xadf -> :sswitch_3
        0x141d1 -> :sswitch_2
        0x15373 -> :sswitch_1
        0x470c8cf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
