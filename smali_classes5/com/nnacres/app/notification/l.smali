.class public Lcom/nnacres/app/notification/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private final c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    iput v0, p0, Lcom/nnacres/app/notification/l;->c:I

    const-string v0, "99acres"

    iput-object v0, p0, Lcom/nnacres/app/notification/l;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/nnacres/app/notification/l;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/nnacres/app/notification/l;->a:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/nnacres/app/notification/Models/NotificationModel;)Z
    .locals 6

    invoke-static {p1}, Lcom/nnacres/app/notification/l;->b(Lcom/nnacres/app/notification/Models/NotificationModel;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/notification/l;->b:Landroid/content/Context;

    const-class v1, Lcom/nnacres/app/notification/Models/NotificationCountModel;

    const-string v2, "SHARED_PREF_KEY_NOTIFICATION_COUNT_NEW"

    invoke-static {p1, v2, v1}, Lcom/nnacres/app/utils/d;->O0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/notification/Models/NotificationCountModel;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationCountModel;->getDate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationCountModel;->getDate()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/nnacres/app/utils/z5;->F()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationCountModel;->getCount()I

    move-result v1

    iget-object v3, p0, Lcom/nnacres/app/notification/l;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkIfNotificationLimitForDayIsNotExceeded: same day count:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, p0, Lcom/nnacres/app/notification/l;->c:I

    if-ge v1, v3, :cond_2

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/nnacres/app/notification/Models/NotificationCountModel;->setCount(I)V

    iget-object v1, p0, Lcom/nnacres/app/notification/l;->b:Landroid/content/Context;

    invoke-static {v1, v2, p1}, Lcom/nnacres/app/utils/d;->j3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_2
    iget-object p1, p0, Lcom/nnacres/app/notification/l;->a:Ljava/lang/String;

    const-string v0, "checkIfNotificationLimitForDayIsNotExceeded: limit exceeded------------------"

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_3
    iget-object v1, p0, Lcom/nnacres/app/notification/l;->a:Ljava/lang/String;

    const-string v3, "checkIfNotificationLimitForDayIsNotExceeded: diffrent day"

    invoke-static {v1, v3}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nnacres/app/utils/z5;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/nnacres/app/notification/Models/NotificationCountModel;->setDate(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/nnacres/app/notification/Models/NotificationCountModel;->setCount(I)V

    iget-object v1, p0, Lcom/nnacres/app/notification/l;->b:Landroid/content/Context;

    invoke-static {v1, v2, p1}, Lcom/nnacres/app/utils/d;->j3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/notification/l;->a:Ljava/lang/String;

    const-string v1, "checkIfNotificationLimitForDayIsNotExceeded: first time"

    invoke-static {p1, v1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/nnacres/app/notification/Models/NotificationCountModel;

    invoke-direct {p1}, Lcom/nnacres/app/notification/Models/NotificationCountModel;-><init>()V

    invoke-static {}, Lcom/nnacres/app/utils/z5;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/nnacres/app/notification/Models/NotificationCountModel;->setDate(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/nnacres/app/notification/Models/NotificationCountModel;->setCount(I)V

    iget-object v1, p0, Lcom/nnacres/app/notification/l;->b:Landroid/content/Context;

    invoke-static {v1, v2, p1}, Lcom/nnacres/app/utils/d;->j3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method

.method private static b(Lcom/nnacres/app/notification/Models/NotificationModel;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/notification/Models/NotificationModel;->getAttributes()Lcom/nnacres/app/notification/Models/NotificationAttributes;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nnacres/app/notification/Models/NotificationAttributes;->getCampaignId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "247"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 2

    invoke-direct {p0, p1}, Lcom/nnacres/app/notification/l;->d(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/notification/l;->b:Landroid/content/Context;

    const-string v1, "last_search_property_alerts"

    invoke-static {p1, v1, v0}, Lcom/nnacres/app/utils/d;->s0(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private d(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/nnacres/app/notification/c;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/nnacres/app/notification/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private e()V
    .locals 1

    const-string v0, "PROPERTY ALERT : Some error occured in creating notification, so creating generic notification."

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->Q0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/notification/l;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/nnacres/app/notification/f;->z(Landroid/content/Context;)V

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/nnacres/app/notification/l;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/notification/l;->b:Landroid/content/Context;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/nnacres/app/utils/d;->M(Landroid/content/Context;Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method private g(Lcom/nnacres/app/notification/Models/NotificationModel;)V
    .locals 4

    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationModel;->getNewAttributes()Lcom/nnacres/app/notification/Models/NotificationNewAttributes;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/nnacres/app/notification/Models/NotificationNewAttributes;->getNotificationData()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/nnacres/app/notification/Models/NotificationNewAttributes;->silentNotification:Z

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/nnacres/app/notification/l;->l(Lcom/nnacres/app/notification/Models/NotificationNewAttributes;Lcom/nnacres/app/notification/Models/NotificationModel;)V

    return-void

    :cond_0
    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/nnacres/app/notification/Models/NotificationDataModel;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/notification/Models/NotificationDataModel;

    invoke-virtual {v1}, Lcom/nnacres/app/notification/Models/NotificationDataModel;->getShowOnlyLatestNotification()Z

    move-result v1

    invoke-static {p1}, Lcom/nnacres/app/notification/h;->e(Lcom/nnacres/app/notification/Models/NotificationModel;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/nnacres/app/utils/d;->p1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/nnacres/app/notification/h;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/nnacres/app/notification/h;->d()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    invoke-static {v2, v1}, Lcom/nnacres/app/utils/d;->u3(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/nnacres/app/notification/Models/NotificationModel;->setNotificationType(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/nnacres/app/notification/l;->b:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, p1, v2, v3}, Lcom/nnacres/app/notification/b;->v(Landroid/content/Context;Lcom/nnacres/app/notification/Models/NotificationModel;Ljava/lang/String;Z)V

    :cond_4
    invoke-direct {p0, v0, p1}, Lcom/nnacres/app/notification/l;->l(Lcom/nnacres/app/notification/Models/NotificationNewAttributes;Lcom/nnacres/app/notification/Models/NotificationModel;)V

    :cond_5
    return-void
.end method

.method private h(Lcom/nnacres/app/notification/Models/NotificationModel;)V
    .locals 5

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationModel;->getAttributes()Lcom/nnacres/app/notification/Models/NotificationAttributes;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationModel;->getAttributes()Lcom/nnacres/app/notification/Models/NotificationAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/notification/Models/NotificationAttributes;->getCampaignId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationModel;->getAttributes()Lcom/nnacres/app/notification/Models/NotificationAttributes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/notification/Models/NotificationAttributes;->getNwsUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationModel;->getAttributes()Lcom/nnacres/app/notification/Models/NotificationAttributes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/notification/Models/NotificationAttributes;->getNwsUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-direct {p0, v0}, Lcom/nnacres/app/notification/l;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/nnacres/app/notification/l;->b:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, p1, v3, v4}, Lcom/nnacres/app/notification/a;->z(Landroid/content/Context;Lcom/nnacres/app/notification/Models/NotificationModel;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0}, Lcom/nnacres/app/notification/l;->f(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0}, Lcom/nnacres/app/notification/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationModel;->getEventId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/nnacres/app/notification/l;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NULL IN NWSURL "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationModel;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private j(Lcom/nnacres/app/notification/Models/NotificationModel;)V
    .locals 3

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationModel;->getNotificationVersion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationModel;->getNotificationVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "v2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/nnacres/app/notification/l;->g(Lcom/nnacres/app/notification/Models/NotificationModel;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/nnacres/app/notification/l;->h(Lcom/nnacres/app/notification/Models/NotificationModel;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/nnacres/app/notification/l;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/notification/l;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Push message exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private varargs k(Lcom/nnacres/app/notification/c$a;[Lcom/nnacres/app/notification/Models/NotificationModel;)V
    .locals 6

    if-eqz p2, :cond_2

    array-length p1, p2

    if-lez p1, :cond_2

    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_3

    aget-object v1, p2, v0

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/nnacres/app/notification/l;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/nnacres/app/utils/d;->W1(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lcom/nnacres/app/notification/l;->a(Lcom/nnacres/app/notification/Models/NotificationModel;)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-direct {p0, v1}, Lcom/nnacres/app/notification/l;->j(Lcom/nnacres/app/notification/Models/NotificationModel;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    new-instance v3, Ljava/lang/Throwable;

    const-string v4, "error in notification dao SQLITE exception"

    invoke-direct {v3, v4, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    array-length v2, p2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    :try_start_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    new-instance v3, Ljava/lang/Throwable;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NOTIFICATION  SETTINGS "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/nnacres/app/notification/l;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/nnacres/app/utils/d;->W1(Landroid/content/Context;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "  -- count exceed -"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Lcom/nnacres/app/notification/l;->a(Lcom/nnacres/app/notification/Models/NotificationModel;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "Event Id "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/nnacres/app/notification/Models/NotificationModel;->getEventId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const-string p1, "notification list should not be null or empty"

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->n0(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private l(Lcom/nnacres/app/notification/Models/NotificationNewAttributes;Lcom/nnacres/app/notification/Models/NotificationModel;)V
    .locals 3

    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationNewAttributes;->getTrackingData()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/nnacres/app/notification/Models/NotificationModel;->getNotificationType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/notification/a;->h(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/nnacres/app/notification/Models/NotificationTrackingModel;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/notification/Models/NotificationTrackingModel;

    invoke-virtual {p2}, Lcom/nnacres/app/notification/Models/NotificationModel;->getStatusUpdateUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/nnacres/app/notification/Models/NotificationModel;->getStatusUpdateUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/nnacres/app/notification/Models/NotificationTrackingModel;->getMID()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/notification/l;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    new-instance v0, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NULL IN NWSURL "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/nnacres/app/notification/Models/NotificationModel;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "PUSH"

    const-string v1, "UNREAD"

    invoke-static {v1, p1, v0}, Lcom/nnacres/app/notification/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "nwsUrl"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/nnacres/app/notification/f;->E(Ljava/util/HashMap;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "nwsUrl is null with data"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/d;->W2(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "nwsUrl is null "

    invoke-static {p1}, Lcom/nnacres/app/utils/d;->W2(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public varargs i(Lcom/nnacres/app/notification/c$a;[Lcom/nnacres/app/notification/Models/NotificationModel;)V
    .locals 1

    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/notification/l;->k(Lcom/nnacres/app/notification/c$a;[Lcom/nnacres/app/notification/Models/NotificationModel;)V

    :cond_0
    return-void
.end method
