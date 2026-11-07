.class public abstract Lcom/moengage/pushbase/internal/r5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(Landroid/content/Context;Lea/w;Landroid/os/Bundle;)V
    .locals 7

    :try_start_0
    new-instance v0, Ltf/h;

    invoke-direct {v0, p1}, Ltf/h;-><init>(Lea/w;)V

    invoke-virtual {v0, p2}, Ltf/h;->x(Landroid/os/Bundle;)Lxf/d;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/moengage/pushbase/internal/r5;->B(Landroid/content/Context;Lea/w;Lxf/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v2, p0

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lcom/moengage/pushbase/internal/w4;

    invoke-direct {v4}, Lcom/moengage/pushbase/internal/w4;-><init>()V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final A0(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lcom/moengage/pushbase/internal/x4;

    invoke-direct {v4, p2}, Lcom/moengage/pushbase/internal/x4;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    const/16 v0, 0x4643

    invoke-virtual {p0, p2, v0, p1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method public static final B(Landroid/content/Context;Lea/w;Lxf/d;)V
    .locals 8

    :try_start_0
    invoke-virtual {p2}, Lxf/d;->b()Lxf/a;

    move-result-object v0

    invoke-virtual {v0}, Lxf/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lea/w;->d:Lda/l;

    new-instance v5, Lcom/moengage/pushbase/internal/z4;

    invoke-direct {v5}, Lcom/moengage/pushbase/internal/z4;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v2, p0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/moengage/pushbase/internal/u2;->a:Lcom/moengage/pushbase/internal/u2;

    invoke-virtual {v0, p0, p1}, Lcom/moengage/pushbase/internal/u2;->c(Landroid/content/Context;Lea/w;)Ltf/k;

    move-result-object p0

    invoke-virtual {p0, p2}, Ltf/k;->e(Lxf/d;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lcom/moengage/pushbase/internal/a5;

    invoke-direct {v4}, Lcom/moengage/pushbase/internal/a5;-><init>()V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private static final B0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " postNotification(): Posting Notification With Tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final C()Ljava/lang/String;
    .locals 1

    const-string v0, "PushBase_9.3.0_Utils addNotificationToInboxIfRequired() : Will not add notification to inbox. Skip enabled."

    return-object v0
.end method

.method public static final C0(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    invoke-virtual {p0, p2, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void
.end method

.method private static final D()Ljava/lang/String;
    .locals 1

    const-string v0, "PushBase_9.3.0_Utils addNotificationToInboxIfRequired() : "

    return-object v0
.end method

.method public static final D0(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/2addr v0, v1

    :try_start_0
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v1, 0x1

    invoke-static {p1, p0, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v2, p0

    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lcom/moengage/pushbase/internal/i5;

    invoke-direct {v4}, Lcom/moengage/pushbase/internal/i5;-><init>()V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method private static final E()Ljava/lang/String;
    .locals 1

    const-string v0, "PushBase_9.3.0_Utils addNotificationToInboxIfRequired() : "

    return-object v0
.end method

.method private static final E0()Ljava/lang/String;
    .locals 1

    const-string v0, "PushBase_9.3.0_Utils scaleLandscapeBitmap() : "

    return-object v0
.end method

.method public static final F(Landroid/net/Uri$Builder;Landroid/os/Bundle;)V
    .locals 7

    :try_start_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v2, p0

    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lcom/moengage/pushbase/internal/b5;

    invoke-direct {v4}, Lcom/moengage/pushbase/internal/b5;-><init>()V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final F0(Landroid/content/Context;I)I
    .locals 1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method private static final G()Ljava/lang/String;
    .locals 1

    const-string v0, "PushBase_9.3.0_Utils addPayloadToUri() : "

    return-object v0
.end method

.method public static final G0(Landroid/content/Context;Lea/w;Landroid/os/Bundle;)V
    .locals 1

    sget-object v0, Lcom/moengage/pushbase/internal/u2;->a:Lcom/moengage/pushbase/internal/u2;

    invoke-virtual {v0, p0, p1}, Lcom/moengage/pushbase/internal/u2;->c(Landroid/content/Context;Lea/w;)Ltf/k;

    move-result-object p0

    invoke-virtual {p0, p2}, Ltf/k;->l(Landroid/os/Bundle;)I

    return-void
.end method

.method public static final H(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lxb/w0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lxb/w0;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v2, "name"

    const-string v3, "dismiss"

    invoke-virtual {v1, v2, v3}, Lxb/w0;->g(Ljava/lang/String;Ljava/lang/String;)Lxb/w0;

    move-result-object v2

    const-string v3, "value"

    invoke-virtual {v2, v3, p0}, Lxb/w0;->g(Ljava/lang/String;Ljava/lang/String;)Lxb/w0;

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1}, Lxb/w0;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "actions"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final I(Landroid/content/Context;Lea/w;Landroid/os/Bundle;I)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    iget-object v2, v1, Lea/w;->d:Lda/l;

    new-instance v6, Lcom/moengage/pushbase/internal/e5;

    invoke-direct {v6}, Lcom/moengage/pushbase/internal/e5;-><init>()V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/moengage/pushbase/internal/MoEPushReceiver;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v3, "MOE_ACTION_SHOW_NOTIFICATION"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "alarm"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/app/AlarmManager;

    iget-object v7, v1, Lea/w;->d:Lda/l;

    new-instance v11, Lcom/moengage/pushbase/internal/f5;

    invoke-direct {v11, v2}, Lcom/moengage/pushbase/internal/f5;-><init>(Landroid/content/Intent;)V

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/16 v4, 0x8

    const/4 v3, 0x0

    move/from16 v1, p3

    invoke-static/range {v0 .. v5}, Lxb/r0;->D0(Landroid/content/Context;ILandroid/content/Intent;IILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method

.method private static final J()Ljava/lang/String;
    .locals 1

    const-string v0, "PushBase_9.3.0_Utils cancelAlarm(): "

    return-object v0
.end method

.method private static final K(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PushBase_9.3.0_Utils cancelAlarm(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final L(Landroid/content/Context;Lea/w;Landroid/os/Bundle;)V
    .locals 7

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lcom/moengage/pushbase/internal/y4;

    invoke-direct {v4}, Lcom/moengage/pushbase/internal/y4;-><init>()V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const-string v0, "remind_later_alarm_id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, p1, p2, v0}, Lcom/moengage/pushbase/internal/r5;->I(Landroid/content/Context;Lea/w;Landroid/os/Bundle;I)V

    return-void
.end method

.method private static final M()Ljava/lang/String;
    .locals 1

    const-string v0, "PushBase_9.3.0_Utils cancelRemindLaterAlarm(): "

    return-object v0
.end method

.method public static final N(Landroid/content/Context;Lea/w;Landroid/os/Bundle;)V
    .locals 7

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lcom/moengage/pushbase/internal/d5;

    invoke-direct {v4}, Lcom/moengage/pushbase/internal/d5;-><init>()V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const-string v0, "snooze_alarm_id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, p1, p2, v0}, Lcom/moengage/pushbase/internal/r5;->I(Landroid/content/Context;Lea/w;Landroid/os/Bundle;I)V

    return-void
.end method

.method private static final O()Ljava/lang/String;
    .locals 1

    const-string v0, "PushBase_9.3.0_Utils cancelSnoozeAlarm(): "

    return-object v0
.end method

.method public static final P(Landroid/content/Context;Lea/w;)V
    .locals 7

    :try_start_0
    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lcom/moengage/pushbase/internal/r4;

    invoke-direct {v4}, Lcom/moengage/pushbase/internal/r4;-><init>()V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lvf/c;->a:Lvf/c;

    invoke-virtual {v0, p0, p1}, Lvf/c;->d(Landroid/content/Context;Lea/w;)V

    sget-object v0, Lcom/moengage/pushbase/internal/u2;->a:Lcom/moengage/pushbase/internal/u2;

    invoke-virtual {v0, p0, p1}, Lcom/moengage/pushbase/internal/u2;->c(Landroid/content/Context;Lea/w;)Ltf/k;

    move-result-object p0

    invoke-virtual {p0}, Ltf/k;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v2, p0

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lcom/moengage/pushbase/internal/c5;

    invoke-direct {v4}, Lcom/moengage/pushbase/internal/c5;-><init>()V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final Q()Ljava/lang/String;
    .locals 1

    const-string v0, "PushBase_9.3.0_Utils clearData() : "

    return-object v0
.end method

.method private static final R()Ljava/lang/String;
    .locals 1

    const-string v0, "PushBase_9.3.0_Utils clearData() : "

    return-object v0
.end method

.method public static final S(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    move-object v5, v2

    sget-object v3, Lda/l;->e:Lda/l$a;

    new-instance v7, Lcom/moengage/pushbase/internal/o5;

    invoke-direct {v7}, Lcom/moengage/pushbase/internal/o5;-><init>()V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final T()Ljava/lang/String;
    .locals 1

    const-string v0, "PushBase_9.3.0_Utils convertBundleToJsonString() : "

    return-object v0
.end method

.method public static final U(Landroid/content/Context;Lea/w;Landroid/os/Bundle;Z)V
    .locals 8

    :try_start_0
    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lcom/moengage/pushbase/internal/p5;

    invoke-direct {v4, p3, p2}, Lcom/moengage/pushbase/internal/p5;-><init>(ZLandroid/os/Bundle;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Ltf/h;

    invoke-direct {v0, p1}, Ltf/h;-><init>(Lea/w;)V

    invoke-virtual {v0, p2}, Ltf/h;->x(Landroid/os/Bundle;)Lxf/d;

    move-result-object p2

    invoke-virtual {p2}, Lxf/d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lea/w;->d:Lda/l;

    new-instance v5, Lcom/moengage/pushbase/internal/q5;

    invoke-direct {v5}, Lcom/moengage/pushbase/internal/q5;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v2, p0

    goto :goto_0

    :cond_0
    invoke-static {p2, p1}, Lcom/moengage/pushbase/internal/r5;->p0(Lxf/d;Lea/w;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    iget-object v1, p1, Lea/w;->d:Lda/l;

    new-instance v5, Lcom/moengage/pushbase/internal/s4;

    invoke-direct {v5}, Lcom/moengage/pushbase/internal/s4;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_1
    new-instance p3, Lob/s;

    invoke-direct {p3, p0, p1}, Lob/s;-><init>(Landroid/content/Context;Lea/w;)V

    invoke-virtual {p2}, Lxf/d;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lob/s;->o(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Lxf/d;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lob/s;->n(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lcom/moengage/pushbase/internal/t4;

    invoke-direct {v4}, Lcom/moengage/pushbase/internal/t4;-><init>()V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static final V(ZLandroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PushBase_9.3.0_Utils deleteCachedImages(): Will try to delete cached images for the campaign. isNotificationClicked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " payload="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final W()Ljava/lang/String;
    .locals 1

    const-string v0, "PushBase_9.3.0_Utils deleteCachedImages(): Cannot proceed further campaignId is empty."

    return-object v0
.end method

.method private static final X()Ljava/lang/String;
    .locals 1

    const-string v0, "PushBase_9.3.0_Utils deleteCachedImages(): Deletion not required for persistent push notification clicked."

    return-object v0
.end method

.method private static final Y()Ljava/lang/String;
    .locals 1

    const-string v0, "PushBase_9.3.0_Utils deleteCachedImages() : "

    return-object v0
.end method

.method public static final Z(Landroid/content/Context;Lea/w;Landroid/os/Bundle;Z)V
    .locals 7

    :try_start_0
    invoke-virtual {p1}, Lea/w;->e()Ls9/i;

    move-result-object v0

    new-instance v1, Lcom/moengage/pushbase/internal/l5;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/moengage/pushbase/internal/l5;-><init>(Landroid/content/Context;Lea/w;Landroid/os/Bundle;Z)V

    invoke-interface {v0, v1}, Ls9/i;->d(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v2, p0

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lcom/moengage/pushbase/internal/m5;

    invoke-direct {v4}, Lcom/moengage/pushbase/internal/m5;-><init>()V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/pushbase/internal/r5;->K(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Landroid/content/Context;Lea/w;Landroid/os/Bundle;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/moengage/pushbase/internal/r5;->Z(Landroid/content/Context;Lea/w;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/moengage/pushbase/internal/r5;->Y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final b0(Landroid/content/Context;Lea/w;Landroid/os/Bundle;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/moengage/pushbase/internal/r5;->U(Landroid/content/Context;Lea/w;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/moengage/pushbase/internal/r5;->y0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final c0()Ljava/lang/String;
    .locals 1

    const-string v0, "PushBase_9.3.0_Utils deleteCachedImagesAsync() : "

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/moengage/pushbase/internal/r5;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final d0(Landroid/os/Bundle;)Lorg/json/JSONArray;
    .locals 7

    :try_start_0
    const-string v0, "moe_action"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v2, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "actions"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_0
    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lcom/moengage/pushbase/internal/k5;

    invoke-direct {v4}, Lcom/moengage/pushbase/internal/k5;-><init>()V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;ILjava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moengage/pushbase/internal/r5;->r0(Ljava/lang/String;ILjava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final e0()Ljava/lang/String;
    .locals 1

    const-string v0, "PushBase_9.3.0_Utils getActionsFromBundle() : "

    return-object v0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/moengage/pushbase/internal/r5;->R()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final f0(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "gKey"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/moengage/pushbase/internal/r5;->T()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final g0(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/moengage/pushbase/activities/PushClickDialogTracker;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const p0, 0x10008000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/moengage/pushbase/internal/r5;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final h0(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "nId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/moengage/pushbase/internal/r5;->M()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final i0(Lxf/d;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lxf/d;->b()Lxf/a;

    move-result-object v0

    invoke-virtual {v0}, Lxf/a;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxf/d;->b()Lxf/a;

    move-result-object p0

    invoke-virtual {p0}, Lxf/a;->f()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lxf/d;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/moengage/pushbase/internal/r5;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static synthetic j(Landroid/content/Context;Lea/w;Landroid/os/Bundle;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/moengage/pushbase/internal/r5;->b0(Landroid/content/Context;Lea/w;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public static final j0(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "moeFeatures"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "nId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "gcm_campaign_id"

    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lcom/moengage/pushbase/internal/r5;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(ZLandroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/pushbase/internal/r5;->V(ZLandroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final k0(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[^A-Za-z0-9]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lda/l;->e:Lda/l$a;

    new-instance v5, Lcom/moengage/pushbase/internal/n5;

    invoke-direct {v5, p0, v0}, Lcom/moengage/pushbase/internal/n5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic l(Ljava/util/Set;Ljava/lang/String;Lxf/f;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moengage/pushbase/internal/r5;->x0(Ljava/util/Set;Ljava/lang/String;Lxf/f;)V

    return-void
.end method

.method private static final l0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PushBase_9.3.0_Utils getNotificationTagFromCampaignId() : Campaign Id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", Notification Tag : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/moengage/pushbase/internal/r5;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final m0(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/moengage/pushbase/activities/PushTracker;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method

.method public static synthetic n()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/moengage/pushbase/internal/r5;->c0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final n0(Ljava/util/Map;)J
    .locals 4

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lea/w;

    invoke-virtual {v2}, Lea/w;->a()Ly9/j;

    move-result-object v3

    invoke-virtual {v3}, Ly9/j;->k()Lv8/o;

    move-result-object v3

    invoke-virtual {v3}, Lv8/o;->a()Lv8/c;

    move-result-object v3

    invoke-virtual {v3}, Lv8/c;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lea/w;->a()Ly9/j;

    move-result-object v2

    invoke-virtual {v2}, Ly9/j;->k()Lv8/o;

    move-result-object v2

    invoke-virtual {v2}, Lv8/o;->d()J

    move-result-wide v2

    goto :goto_1

    :cond_0
    const-wide/16 v2, 0x14

    :goto_1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public static synthetic o()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/moengage/pushbase/internal/r5;->O()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final o0(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic p()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/moengage/pushbase/internal/r5;->v0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final p0(Lxf/d;Lea/w;)Z
    .locals 1

    invoke-virtual {p1}, Lea/w;->d()Ldb/e;

    move-result-object p1

    invoke-virtual {p1}, Ldb/e;->c()Lua/b;

    move-result-object p1

    invoke-virtual {p1}, Lua/b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lxb/r0;->g0()I

    move-result p1

    const/16 v0, 0x1e

    if-gt p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lxf/d;->b()Lxf/a;

    move-result-object p0

    invoke-virtual {p0}, Lxf/a;->l()Z

    move-result p0

    return p0
.end method

.method public static synthetic q()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/moengage/pushbase/internal/r5;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final q0(Lea/w;)Z
    .locals 11

    invoke-virtual {p0}, Lea/w;->d()Ldb/e;

    move-result-object v0

    invoke-virtual {v0}, Ldb/e;->l()Lua/j;

    move-result-object v0

    invoke-virtual {v0}, Lua/j;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lxb/c;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lxb/r0;->g0()I

    move-result v2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iget-object v4, p0, Lea/w;->d:Lda/l;

    new-instance v8, Lcom/moengage/pushbase/internal/g5;

    invoke-direct {v8, v1, v2, v0}, Lcom/moengage/pushbase/internal/g5;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ge v2, p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public static synthetic r()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/moengage/pushbase/internal/r5;->X()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final r0(Ljava/lang/String;ILjava/util/Map;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PushBase_9.3.0_Utils isOEMBlackListedForGif() : deviceManufacturer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", deviceVersion="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", blackListedOEMS: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/moengage/pushbase/internal/r5;->W()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final s0(Landroid/os/Bundle;)Z
    .locals 2

    const-string v0, "moe_re_notify"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic t()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/moengage/pushbase/internal/r5;->e0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final t0(Lxf/d;)Z
    .locals 2

    invoke-virtual {p0}, Lxf/d;->l()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "moe_re_notify"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic u()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/moengage/pushbase/internal/r5;->E0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final u0(Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    :try_start_0
    invoke-static {p0}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".gif"

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v0, v5, v4}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, ".webp"

    invoke-static {p0, v1, v0, v5, v4}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v3, p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0

    :goto_1
    sget-object v1, Lda/l;->e:Lda/l$a;

    new-instance v5, Lcom/moengage/pushbase/internal/h5;

    invoke-direct {v5}, Lcom/moengage/pushbase/internal/h5;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_3
    :goto_2
    return v0
.end method

.method public static synthetic v()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/moengage/pushbase/internal/r5;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final v0()Ljava/lang/String;
    .locals 1

    const-string v0, "PushBase_9.3.0_Utils isValidAnimatedImageFormat() : "

    return-object v0
.end method

.method public static synthetic w()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/moengage/pushbase/internal/r5;->z0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final w0(Ljava/lang/String;Lxf/f;Ljava/util/Set;)V
    .locals 2

    sget-object v0, Lu9/d;->a:Lu9/d;

    invoke-virtual {v0}, Lu9/d;->e()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/moengage/pushbase/internal/j5;

    invoke-direct {v1, p2, p0, p1}, Lcom/moengage/pushbase/internal/j5;-><init>(Ljava/util/Set;Ljava/lang/String;Lxf/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic x()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/moengage/pushbase/internal/r5;->Q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final x0(Ljava/util/Set;Ljava/lang/String;Lxf/f;)V
    .locals 8

    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Lxf/g;

    invoke-direct {v0, p1, p2}, Lxf/g;-><init>(Ljava/lang/String;Lxf/f;)V

    const/4 v0, 0x0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_2
    sget-object v1, Lda/l;->e:Lda/l$a;

    new-instance v5, Lcom/moengage/pushbase/internal/u4;

    invoke-direct {v5}, Lcom/moengage/pushbase/internal/u4;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v2, p0

    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lcom/moengage/pushbase/internal/v4;

    invoke-direct {v4}, Lcom/moengage/pushbase/internal/v4;-><init>()V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static synthetic y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/pushbase/internal/r5;->l0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final y0()Ljava/lang/String;
    .locals 1

    const-string v0, "PushBase_9.3.0_Utils notifyTokenAvailable() : "

    return-object v0
.end method

.method public static synthetic z(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/pushbase/internal/r5;->B0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final z0()Ljava/lang/String;
    .locals 1

    const-string v0, "PushBase_9.3.0_Utils notifyTokenAvailable() : "

    return-object v0
.end method
