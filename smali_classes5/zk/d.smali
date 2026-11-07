.class public final Lzk/d;
.super Lzk/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzk/a;-><init>()V

    return-void
.end method

.method private final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/nnacres/app/notification/Models/NotificationLadingData;

    invoke-direct {v0}, Lcom/nnacres/app/notification/Models/NotificationLadingData;-><init>()V

    new-instance v1, Lcom/nnacres/app/notification/Models/NotificationPageData;

    invoke-direct {v1}, Lcom/nnacres/app/notification/Models/NotificationPageData;-><init>()V

    const-string v2, "URL"

    invoke-virtual {v1, v2}, Lcom/nnacres/app/notification/Models/NotificationPageData;->setType(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/nnacres/app/notification/Models/NotificationPageData;->setVal(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/notification/Models/NotificationLadingData;->setNotificationPageData(Lcom/nnacres/app/notification/Models/NotificationPageData;)V

    new-instance p1, Lcom/google/gson/GsonBuilder;

    invoke-direct {p1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected a()Landroid/content/Intent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object v0
.end method

.method protected c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    const-string v0, "NOTIFICATION_COMES_FROM_LATEST_VERSION"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "DEEPLINK_AND_DIRECT_SEARCH"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "CS_TRACKING_REFERRER"

    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "LANDING_DATA_FROM_SERVER"

    invoke-virtual {p1, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p3, "FCM_NOTIFICATION_PAYLOAD "

    invoke-direct {p0, p2}, Lzk/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-void
.end method
