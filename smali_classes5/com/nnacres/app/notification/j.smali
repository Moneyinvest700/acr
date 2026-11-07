.class public abstract Lcom/nnacres/app/notification/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/nnacres/app/notification/g;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/gcm/GcmNetworkManager;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/gcm/GcmNetworkManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nnacres/app/notification/g;->tag()Ljava/lang/String;

    move-result-object p0

    const-class v1, Lcom/nnacres/app/notification/NotificationSchedulingService;

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/gcm/GcmNetworkManager;->cancelTask(Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "PULL_CAMPAIGN  cancel Notification Task failed matching campaign"

    invoke-static {p0}, Lcom/nnacres/app/utils/z5;->Q0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static b(Landroid/content/Context;Lcom/nnacres/app/notification/g;Lcom/nnacres/app/model/SearchParamsModel;Ljava/lang/String;)V
    .locals 11

    const-string v0, "COUNT_TASK_PERFORMED_"

    sget-object v1, Lcom/nnacres/app/notification/j$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/nnacres/app/notification/k;->a(Landroid/content/Context;Lcom/nnacres/app/notification/g;)Lcom/nnacres/app/notification/PullCampaignData;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "REST_URL_SRP_PAGE"

    invoke-virtual {v3, v4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p3, 0x30000000

    invoke-virtual {v3, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p3, "FROM_NOTIFICATION_KEY"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MAND_PULL_NOTIFICATION_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/nnacres/app/notification/g;->tag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "CS_TRACKING_REFERRER"

    const-string v4, "NOTIFICATION"

    invoke-virtual {v3, p3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "EOI_SOURCE"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_PULL_NOTIFICATION_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/nnacres/app/notification/g;->tag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p3, Ljava/util/Random;

    invoke-direct {p3}, Ljava/util/Random;-><init>()V

    const/16 v4, 0x3e8

    invoke-virtual {p3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result p3

    invoke-virtual {p1}, Lcom/nnacres/app/notification/g;->tag()Ljava/lang/String;

    move-result-object v9

    if-eqz p2, :cond_1

    invoke-static {p2, p1}, Lcom/nnacres/app/notification/j;->c(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/notification/g;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->B()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "READ"

    const-string v4, "PULL"

    invoke-static {p2, p1, v4}, Lcom/nnacres/app/notification/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "NOTIFICATION_TRACKING_DATA"

    invoke-virtual {v3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 p1, 0x4000000

    invoke-static {p0, p3, v3, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-static {v1}, Lcom/nnacres/app/notification/j;->f(Lcom/nnacres/app/notification/PullCampaignData;)Ljava/lang/String;

    move-result-object v7

    const/4 p1, 0x0

    new-array v10, p1, [Landroidx/core/app/NotificationCompat$Action;

    const/4 v6, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v10}, Lcom/nnacres/app/notification/j;->v(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Landroidx/core/app/NotificationCompat$Action;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcom/nnacres/app/notification/g;->MATCHING_PROPERTY:Lcom/nnacres/app/notification/g;

    invoke-virtual {p3}, Lcom/nnacres/app/notification/g;->tag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lcom/nnacres/app/utils/d;->P0(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/nnacres/app/notification/g;->tag()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    add-int/2addr p1, v2

    invoke-static {p0, p2, p1}, Lcom/nnacres/app/utils/d;->m3(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "PULL_CAMPAIGN  Failed Matching Campaign Creation "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/nnacres/app/utils/z5;->Q0(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Lcom/nnacres/app/model/SearchParamsModel;Lcom/nnacres/app/notification/g;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/nnacres/app/notification/j$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getLocalityIds()Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "Fresh properties in "

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getLocalityIds()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getLocalityNameMaps()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/BasicArrayListModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicArrayListModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getLocalityIds()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v2, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " & "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getLocalityIds()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v2

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " more localities"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getCityMap()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getCityMap()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getCityMap()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nnacres/app/model/BasicArrayListModel;

    invoke-virtual {p0}, Lcom/nnacres/app/model/BasicArrayListModel;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " matching your search"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_4
    :try_start_0
    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getPropType()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->u0(Ljava/util/ArrayList;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "Properties"

    if-nez v3, :cond_6

    :try_start_1
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/nnacres/app/notification/j;->h(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v0, p1

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :goto_2
    invoke-static {p0}, Lcom/nnacres/app/notification/j;->i(Lcom/nnacres/app/model/SearchParamsModel;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    :cond_7
    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getBudget()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->u0(Ljava/util/ArrayList;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getBudget()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "request"

    const-string v4, "0"

    if-nez v1, :cond_8

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " starting from Rs. "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_3
    move-object v0, p0

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getBudget()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v2, :cond_9

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getBudget()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getBudget()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getBudget()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " less than Rs. "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getBudget()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    :cond_9
    :goto_4
    return-object v0
.end method

.method private static d()I
    .locals 1

    const v0, 0x7f080b9d

    return v0
.end method

.method private static e(Landroid/content/Context;Lcom/nnacres/app/notification/PullCampaignData;)J
    .locals 6

    :try_start_0
    sget-object v0, Lcom/nnacres/app/notification/g;->MATCHING_PROPERTY:Lcom/nnacres/app/notification/g;

    invoke-virtual {p1}, Lcom/nnacres/app/notification/PullCampaignData;->g()Lcom/nnacres/app/notification/g;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TIMESTAMP_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/nnacres/app/notification/PullCampaignData;->g()Lcom/nnacres/app/notification/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/notification/g;->tag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/d;->U0(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p0, p1}, Lcom/nnacres/app/notification/j;->l(Landroid/content/Context;Lcom/nnacres/app/notification/PullCampaignData;)J

    move-result-wide p0

    const-wide/16 v4, 0x0

    cmp-long v4, p0, v4

    if-lez v4, :cond_0

    add-long/2addr v0, p0

    sub-long/2addr v0, v2

    const-wide/16 p0, 0x3e8

    div-long/2addr v0, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PULL_CAMPAIGN Matching Failed  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/nnacres/app/utils/z5;->Q0(Ljava/lang/String;)V

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method private static f(Lcom/nnacres/app/notification/PullCampaignData;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
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
    const-string p0, "Properties matching your interest"

    return-object p0
.end method

.method public static g(Landroid/content/Context;Lcom/nnacres/app/notification/g;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/nnacres/app/notification/g;->MATCHING_PROPERTY:Lcom/nnacres/app/notification/g;

    if-ne p1, v1, :cond_1

    const-string p1, "SHORTLISTED_PROP_ID"

    invoke-static {p0, p1, v0}, Lcom/nnacres/app/utils/d;->q1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    invoke-static {p0}, Lcom/nnacres/app/notification/j;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    return-object p0

    :catch_0
    :cond_1
    return-object v0
.end method

.method private static h(Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lui/b;->L:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "land"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getResCom()Ljava/lang/String;

    move-result-object v0

    const-string v1, "C"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getBhk()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->u0(Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getBhk()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->I2(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getBhk()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " BHK "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    :goto_0
    return-object p0
.end method

.method private static i(Lcom/nnacres/app/model/SearchParamsModel;)Ljava/lang/String;
    .locals 7

    const-string v0, ""

    :try_start_0
    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getBuildingNameMaps()Ljava/util/ArrayList;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    const-string v3, " in "

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getBuildingNameMaps()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getBuildingNameMaps()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getBuildingNameMaps()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/BasicArrayListModel;

    invoke-virtual {v1}, Lcom/nnacres/app/model/BasicArrayListModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getBuildingNameMaps()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/model/BasicArrayListModel;

    invoke-virtual {v5}, Lcom/nnacres/app/model/BasicArrayListModel;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move v5, v2

    goto :goto_0

    :cond_0
    move-object v1, v0

    move v5, v4

    :goto_0
    if-nez v5, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getLocalityNameMaps()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, Lcom/nnacres/app/utils/z5;->u0(Ljava/util/ArrayList;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getLocalityNameMaps()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getLocalityNameMaps()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nnacres/app/model/BasicArrayListModel;

    invoke-virtual {v6}, Lcom/nnacres/app/model/BasicArrayListModel;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getLocalityNameMaps()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/BasicArrayListModel;

    invoke-virtual {v1}, Lcom/nnacres/app/model/BasicArrayListModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getCityMap()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getCityMap()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getCityMap()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getCityMap()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/BasicArrayListModel;

    invoke-virtual {v2}, Lcom/nnacres/app/model/BasicArrayListModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/nnacres/app/model/SearchParamsModel;->getCityMap()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nnacres/app/model/BasicArrayListModel;

    invoke-virtual {p0}, Lcom/nnacres/app/model/BasicArrayListModel;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    return-object v1

    :catch_0
    return-object v0
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/nnacres/app/db/ActivityLogPDEoiHelper;

    invoke-direct {v0, p0}, Lcom/nnacres/app/db/ActivityLogPDEoiHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/nnacres/app/db/ActivityLogPDEoiHelper;->fetchMostRecentContactedProperty()Lcom/nnacres/app/model/ProModelOffline;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/model/ProModelOffline;->getProModel()Lcom/nnacres/app/model/ProModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/model/ProModelOffline;->getProModel()Lcom/nnacres/app/model/ProModel;

    move-result-object v0

    instance-of v0, v0, Lcom/nnacres/app/model/PropertiesModelOffline;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/model/ProModelOffline;->getProModel()Lcom/nnacres/app/model/ProModel;

    move-result-object p0

    check-cast p0, Lcom/nnacres/app/model/PropertiesModelOffline;

    invoke-virtual {p0}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Landroid/content/Context;Lcom/nnacres/app/notification/g;)Z
    .locals 3

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/notification/g;->MATCHING_PROPERTY:Lcom/nnacres/app/notification/g;

    const/4 v2, 0x1

    if-ne v1, p1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f140508

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    sget-object v1, Lcom/nnacres/app/notification/g;->LAST_SEARCH:Lcom/nnacres/app/notification/g;

    if-ne v1, p1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f14047b

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static l(Landroid/content/Context;Lcom/nnacres/app/notification/PullCampaignData;)J
    .locals 4

    const-wide/16 v0, -0x1

    if-eqz p1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "COUNT_TASK_PERFORMED_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/nnacres/app/notification/PullCampaignData;->g()Lcom/nnacres/app/notification/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/notification/g;->tag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Lcom/nnacres/app/utils/d;->P0(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {p1}, Lcom/nnacres/app/notification/PullCampaignData;->h()I

    move-result v2

    if-lez v2, :cond_0

    if-lt p0, v2, :cond_0

    return-wide v0

    :cond_0
    if-lez p0, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/notification/PullCampaignData;->d()I

    move-result p0

    if-lez p0, :cond_2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-virtual {p1}, Lcom/nnacres/app/notification/PullCampaignData;->e()I

    move-result p0

    if-lez p0, :cond_2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    return-wide p0

    :cond_2
    return-wide v0
.end method

.method public static m(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    invoke-static {p0}, Lcom/nnacres/app/notification/k;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/notification/PullCampaignData;

    invoke-virtual {v1}, Lcom/nnacres/app/notification/PullCampaignData;->g()Lcom/nnacres/app/notification/g;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/nnacres/app/notification/g;->tag()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/nnacres/app/notification/g;->MATCHING_PROPERTY:Lcom/nnacres/app/notification/g;

    invoke-virtual {v3}, Lcom/nnacres/app/notification/g;->tag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0, v1}, Lcom/nnacres/app/notification/j;->p(Landroid/content/Context;Lcom/nnacres/app/notification/PullCampaignData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "PULL_CAMPAIGN  Matching campaign initialzation Failed "

    invoke-static {p0}, Lcom/nnacres/app/utils/z5;->Q0(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static n(Landroid/content/Context;Z)V
    .locals 3

    invoke-static {p0}, Lcom/nnacres/app/notification/k;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->u0(Ljava/util/ArrayList;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/notification/PullCampaignData;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/notification/PullCampaignData;->g()Lcom/nnacres/app/notification/g;

    move-result-object v2

    invoke-static {p0, v2, p1}, Lcom/nnacres/app/notification/j;->u(Landroid/content/Context;Lcom/nnacres/app/notification/g;Z)V

    invoke-static {p0, v1}, Lcom/nnacres/app/notification/j;->p(Landroid/content/Context;Lcom/nnacres/app/notification/PullCampaignData;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static o(Landroid/content/Context;Lcom/nnacres/app/notification/g;)V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/nnacres/app/notification/g;->MATCHING_PROPERTY:Lcom/nnacres/app/notification/g;

    if-ne v0, p1, :cond_2

    invoke-static {p0}, Lcom/nnacres/app/notification/k;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/notification/PullCampaignData;

    invoke-virtual {v1}, Lcom/nnacres/app/notification/PullCampaignData;->g()Lcom/nnacres/app/notification/g;

    move-result-object v2

    if-ne p1, v2, :cond_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nnacres/app/notification/PullCampaignData;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Lcom/nnacres/app/notification/j;->k(Landroid/content/Context;Lcom/nnacres/app/notification/g;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p0, p1, v2, v3}, Lcom/nnacres/app/notification/j;->t(Landroid/content/Context;Lcom/nnacres/app/notification/g;J)V

    invoke-static {p0, v1}, Lcom/nnacres/app/notification/j;->r(Landroid/content/Context;Lcom/nnacres/app/notification/PullCampaignData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PULL_CAMPAIGN  rescheduleNotificationTask failed "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/nnacres/app/utils/z5;->Q0(Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public static p(Landroid/content/Context;Lcom/nnacres/app/notification/PullCampaignData;)V
    .locals 3

    if-nez p1, :cond_0

    :try_start_0
    const-string p0, "PULL_CAMPAIGN Pull Reset Notification failed"

    invoke-static {p0}, Lcom/nnacres/app/utils/z5;->Q0(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/nnacres/app/notification/j;->s(Landroid/content/Context;Lcom/nnacres/app/notification/PullCampaignData;)V

    sget-object v0, Lcom/nnacres/app/notification/g;->MATCHING_PROPERTY:Lcom/nnacres/app/notification/g;

    invoke-virtual {p1}, Lcom/nnacres/app/notification/PullCampaignData;->g()Lcom/nnacres/app/notification/g;

    move-result-object v1

    if-ne v0, v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "COUNT_TASK_PERFORMED_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/nnacres/app/notification/g;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/nnacres/app/utils/d;->m3(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/nnacres/app/notification/PullCampaignData;->g()Lcom/nnacres/app/notification/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/notification/PullCampaignData;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, v0}, Lcom/nnacres/app/notification/j;->k(Landroid/content/Context;Lcom/nnacres/app/notification/g;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0, v0, v1, v2}, Lcom/nnacres/app/notification/j;->t(Landroid/content/Context;Lcom/nnacres/app/notification/g;J)V

    invoke-static {p0, p1}, Lcom/nnacres/app/notification/j;->r(Landroid/content/Context;Lcom/nnacres/app/notification/PullCampaignData;)V

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/nnacres/app/notification/j;->a(Lcom/nnacres/app/notification/g;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/nnacres/app/notification/g;->LAST_SEARCH:Lcom/nnacres/app/notification/g;

    invoke-virtual {p1}, Lcom/nnacres/app/notification/PullCampaignData;->g()Lcom/nnacres/app/notification/g;

    move-result-object v1

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/notification/PullCampaignData;->g()Lcom/nnacres/app/notification/g;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nnacres/app/notification/j;->k(Landroid/content/Context;Lcom/nnacres/app/notification/g;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/notification/PullCampaignData;->i()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/nnacres/app/notification/f;->D(Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/nnacres/app/notification/f;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PULL_CAMPAIGN Failed to reset Notification campaign"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/nnacres/app/utils/z5;->Q0(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "SHORTLISTED_PROP_ID"

    if-eqz p2, :cond_0

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/d;->u3(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/nnacres/app/notification/g;->MATCHING_PROPERTY:Lcom/nnacres/app/notification/g;

    invoke-static {p0, p1}, Lcom/nnacres/app/notification/k;->a(Landroid/content/Context;Lcom/nnacres/app/notification/g;)Lcom/nnacres/app/notification/PullCampaignData;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/nnacres/app/notification/j;->p(Landroid/content/Context;Lcom/nnacres/app/notification/PullCampaignData;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p0, v0, p2}, Lcom/nnacres/app/utils/d;->q1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0, p2}, Lcom/nnacres/app/utils/d;->u3(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static r(Landroid/content/Context;Lcom/nnacres/app/notification/PullCampaignData;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/nnacres/app/utils/d;->S1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lcom/nnacres/app/notification/j;->e(Landroid/content/Context;Lcom/nnacres/app/notification/PullCampaignData;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    new-instance v2, Lcom/google/android/gms/gcm/OneoffTask$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/gcm/OneoffTask$Builder;-><init>()V

    const-class v3, Lcom/nnacres/app/notification/NotificationSchedulingService;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/gcm/OneoffTask$Builder;->setService(Ljava/lang/Class;)Lcom/google/android/gms/gcm/OneoffTask$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nnacres/app/notification/PullCampaignData;->g()Lcom/nnacres/app/notification/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/notification/g;->tag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/gcm/OneoffTask$Builder;->setTag(Ljava/lang/String;)Lcom/google/android/gms/gcm/OneoffTask$Builder;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/google/android/gms/gcm/OneoffTask$Builder;->setRequiredNetwork(I)Lcom/google/android/gms/gcm/OneoffTask$Builder;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/gcm/OneoffTask$Builder;->setUpdateCurrent(Z)Lcom/google/android/gms/gcm/OneoffTask$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/gcm/OneoffTask$Builder;->setPersisted(Z)Lcom/google/android/gms/gcm/OneoffTask$Builder;

    move-result-object p1

    const-wide/16 v2, 0x14

    add-long/2addr v2, v0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/gcm/OneoffTask$Builder;->setExecutionWindow(JJ)Lcom/google/android/gms/gcm/OneoffTask$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/gcm/OneoffTask$Builder;->build()Lcom/google/android/gms/gcm/OneoffTask;

    move-result-object p1

    invoke-static {p0}, Lcom/google/android/gms/gcm/GcmNetworkManager;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/gcm/GcmNetworkManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/gcm/GcmNetworkManager;->schedule(Lcom/google/android/gms/gcm/Task;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/nnacres/app/notification/PullCampaignData;->g()Lcom/nnacres/app/notification/g;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GCMNetworkManager failed to schedule task: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/nnacres/app/notification/PullCampaignData;->g()Lcom/nnacres/app/notification/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/notification/g;->tag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Play services not available"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/nnacres/app/utils/d;->m0(Landroid/content/Context;)Lcom/nnacres/app/model/AppInfoModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nnacres/app/model/AppInfoModel;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/nnacres/app/utils/z5;->Q0(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GCMNetworkManager failed to schedule task. Play services not available"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/nnacres/app/utils/d;->m0(Landroid/content/Context;)Lcom/nnacres/app/model/AppInfoModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nnacres/app/model/AppInfoModel;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/nnacres/app/utils/z5;->Q0(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static s(Landroid/content/Context;Lcom/nnacres/app/notification/PullCampaignData;)V
    .locals 2

    sget-object v0, Lcom/nnacres/app/notification/g;->LAST_SEARCH:Lcom/nnacres/app/notification/g;

    invoke-virtual {p1}, Lcom/nnacres/app/notification/PullCampaignData;->g()Lcom/nnacres/app/notification/g;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const-string v0, "last_search_campaign_enabled"

    invoke-virtual {p1}, Lcom/nnacres/app/notification/PullCampaignData;->i()Z

    move-result p1

    invoke-static {p0, v0, p1}, Lcom/nnacres/app/utils/d;->e3(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private static t(Landroid/content/Context;Lcom/nnacres/app/notification/g;J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TIMESTAMP_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/nnacres/app/notification/g;->tag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lcom/nnacres/app/utils/d;->p3(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public static u(Landroid/content/Context;Lcom/nnacres/app/notification/g;Z)V
    .locals 2

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/notification/g;->MATCHING_PROPERTY:Lcom/nnacres/app/notification/g;

    if-ne v1, p1, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f140508

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/nnacres/app/notification/g;->LAST_SEARCH:Lcom/nnacres/app/notification/g;

    if-ne v1, p1, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f14047b

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static varargs v(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Landroidx/core/app/NotificationCompat$Action;)V
    .locals 8

    if-eqz p0, :cond_7

    :try_start_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const v1, 0x7f140623

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const v2, 0x7f140624

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const v4, 0x7f140622

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    if-eqz v2, :cond_1

    or-int/lit8 v0, v0, 0x2

    :cond_1
    const-string v2, "notification"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/high16 v7, 0x7f100000

    invoke-static {v6, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz p2, :cond_2

    new-instance v7, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v7, p0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-static {}, Lcom/nnacres/app/notification/j;->d()I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    new-instance p3, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    invoke-direct {p3}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    invoke-virtual {p3, p2}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_2
    new-instance p2, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {p2, p0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-static {}, Lcom/nnacres/app/notification/j;->d()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    new-instance p2, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {p2}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {p2, p4}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    :goto_1
    if-eqz p6, :cond_3

    array-length p2, p6

    if-lez p2, :cond_3

    array-length p2, p6

    :goto_2
    if-ge v5, p2, :cond_3

    aget-object p3, p6, v5

    invoke-virtual {p1, p3}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string p2, "right_icon"

    const-string p3, "id"

    const-class p4, Landroid/R;

    invoke-virtual {p4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p2, p3, p4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_6

    iget-object p2, p1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    if-eqz p2, :cond_4

    iget-object p2, p1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {p2, p0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_4
    iget-object p2, p1, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_5
    iget-object p2, p1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    if-eqz p2, :cond_6

    invoke-virtual {p2, p0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_6
    invoke-virtual {v2, p5, v3, p1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "PULL_CAMPAIGN  Matching campaign show notification failed "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/nnacres/app/utils/z5;->Q0(Ljava/lang/String;)V

    :cond_7
    :goto_4
    return-void
.end method
