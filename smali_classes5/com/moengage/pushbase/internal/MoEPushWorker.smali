.class public final Lcom/moengage/pushbase/internal/MoEPushWorker;
.super Landroid/app/IntentService;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0019\u0010\u000e\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0015\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/moengage/pushbase/internal/MoEPushWorker;",
        "Landroid/app/IntentService;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "extras",
        "Lea/w;",
        "sdkInstance",
        "",
        "dismissNotification",
        "(Landroid/os/Bundle;Lea/w;)V",
        "handleNotificationCleared",
        "Landroid/content/Intent;",
        "intent",
        "onHandleIntent",
        "(Landroid/content/Intent;)V",
        "",
        "tag",
        "Ljava/lang/String;",
        "pushbase_defaultRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "RegistrationIntentService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    const-string v0, "PushBase_9.3.0_MoEPushWorker"

    iput-object v0, p0, Lcom/moengage/pushbase/internal/MoEPushWorker;->tag:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/moengage/pushbase/internal/MoEPushWorker;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/pushbase/internal/MoEPushWorker;->onHandleIntent$lambda$0(Lcom/moengage/pushbase/internal/MoEPushWorker;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/moengage/pushbase/internal/MoEPushWorker;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/pushbase/internal/MoEPushWorker;->dismissNotification$lambda$2(Lcom/moengage/pushbase/internal/MoEPushWorker;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/moengage/pushbase/internal/MoEPushWorker;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/pushbase/internal/MoEPushWorker;->handleNotificationCleared$lambda$3(Lcom/moengage/pushbase/internal/MoEPushWorker;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/moengage/pushbase/internal/MoEPushWorker;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/pushbase/internal/MoEPushWorker;->onHandleIntent$lambda$1(Lcom/moengage/pushbase/internal/MoEPushWorker;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final dismissNotification(Landroid/os/Bundle;Lea/w;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p2, Lea/w;->d:Lda/l;

    new-instance v4, Lcom/moengage/pushbase/internal/x0;

    invoke-direct {v4, p0}, Lcom/moengage/pushbase/internal/x0;-><init>(Lcom/moengage/pushbase/internal/MoEPushWorker;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v8, p2

    move-object v9, p1

    invoke-static/range {v7 .. v12}, Lcom/moengage/pushbase/internal/r5;->a0(Landroid/content/Context;Lea/w;Landroid/os/Bundle;ZILjava/lang/Object;)V

    invoke-static {p1}, Lcom/moengage/pushbase/internal/r5;->d0(Landroid/os/Bundle;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ltf/b;

    invoke-direct {v1}, Ltf/b;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltf/b;->d(Lorg/json/JSONObject;)Lyf/f;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x4643

    invoke-virtual {v0}, Lyf/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/moengage/pushbase/internal/r5;->C0(Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2, p1}, Lcom/moengage/pushbase/internal/q4;->s(Landroid/content/Context;Lea/w;Landroid/os/Bundle;)V

    sget-object v0, Lvf/c;->a:Lvf/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lvf/c;->k(Landroid/content/Context;Landroid/os/Bundle;Lea/w;)V

    const-string v0, "action_type"

    const-string v1, "dismiss_button"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/pushbase/internal/u2;->a:Lcom/moengage/pushbase/internal/u2;

    invoke-virtual {v0, p2}, Lcom/moengage/pushbase/internal/u2;->b(Lea/w;)Lcom/moengage/pushbase/internal/t2;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/moengage/pushbase/internal/t2;->m0(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method private static final dismissNotification$lambda$2(Lcom/moengage/pushbase/internal/MoEPushWorker;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/internal/MoEPushWorker;->tag:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " dismissNotification() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final handleNotificationCleared(Landroid/os/Bundle;Lea/w;)V
    .locals 13

    iget-object v0, p2, Lea/w;->d:Lda/l;

    new-instance v4, Lcom/moengage/pushbase/internal/a1;

    invoke-direct {v4, p0}, Lcom/moengage/pushbase/internal/a1;-><init>(Lcom/moengage/pushbase/internal/MoEPushWorker;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v8, p2

    move-object v9, p1

    invoke-static/range {v7 .. v12}, Lcom/moengage/pushbase/internal/r5;->a0(Landroid/content/Context;Lea/w;Landroid/os/Bundle;ZILjava/lang/Object;)V

    const-string v0, "action_type"

    const-string v1, "swipe"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/pushbase/internal/u2;->a:Lcom/moengage/pushbase/internal/u2;

    invoke-virtual {v0, p2}, Lcom/moengage/pushbase/internal/u2;->b(Lea/w;)Lcom/moengage/pushbase/internal/t2;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/moengage/pushbase/internal/t2;->m0(Landroid/content/Context;Landroid/os/Bundle;)V

    sget-object v0, Lvf/c;->a:Lvf/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lvf/c;->k(Landroid/content/Context;Landroid/os/Bundle;Lea/w;)V

    return-void
.end method

.method private static final handleNotificationCleared$lambda$3(Lcom/moengage/pushbase/internal/MoEPushWorker;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/internal/MoEPushWorker;->tag:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " handleNotificationCleared() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final onHandleIntent$lambda$0(Lcom/moengage/pushbase/internal/MoEPushWorker;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/internal/MoEPushWorker;->tag:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onHandleIntent() : Action: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final onHandleIntent$lambda$1(Lcom/moengage/pushbase/internal/MoEPushWorker;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/pushbase/internal/MoEPushWorker;->tag:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onHandleIntent() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-static {v0}, Lu9/f;->a(Landroid/os/Bundle;)V

    sget-object v1, Lcom/moengage/pushbase/internal/s3;->b:Lcom/moengage/pushbase/internal/s3$a;

    invoke-virtual {v1}, Lcom/moengage/pushbase/internal/s3$a;->a()Lcom/moengage/pushbase/internal/s3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/moengage/pushbase/internal/s3;->G(Landroid/os/Bundle;)Lea/w;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-object v2, v1, Lea/w;->d:Lda/l;

    iget-object v3, p0, Lcom/moengage/pushbase/internal/MoEPushWorker;->tag:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lxb/r0;->B1(Lda/l;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    iget-object v2, v1, Lea/w;->d:Lda/l;

    new-instance v6, Lcom/moengage/pushbase/internal/y0;

    invoke-direct {v6, p0, p1}, Lcom/moengage/pushbase/internal/y0;-><init>(Lcom/moengage/pushbase/internal/MoEPushWorker;Ljava/lang/String;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const-string v2, "ACTION_NOTIFICATION_CLEARED"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {p0, v0, v1}, Lcom/moengage/pushbase/internal/MoEPushWorker;->handleNotificationCleared(Landroid/os/Bundle;Lea/w;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v2, p1

    goto :goto_0

    :cond_5
    const-string v2, "ACTION_NOTIFICATION_CLOSE_CLICK"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0, v0, v1}, Lcom/moengage/pushbase/internal/MoEPushWorker;->dismissNotification(Landroid/os/Bundle;Lea/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lcom/moengage/pushbase/internal/z0;

    invoke-direct {v4, p0}, Lcom/moengage/pushbase/internal/z0;-><init>(Lcom/moengage/pushbase/internal/MoEPushWorker;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_6
    :goto_1
    return-void
.end method
