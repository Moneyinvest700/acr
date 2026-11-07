.class public final Lcom/moengage/hms/pushkit/PushClickTracker;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/moengage/hms/pushkit/PushClickTracker;",
        "Landroidx/fragment/app/FragmentActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "a",
        "Ljava/lang/String;",
        "tag",
        "hms-pushkit_defaultRelease"
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
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const-string v0, "PushKit_6.2.0_PushClickTracker"

    iput-object v0, p0, Lcom/moengage/hms/pushkit/PushClickTracker;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c9(Lcom/moengage/hms/pushkit/PushClickTracker;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/hms/pushkit/PushClickTracker;->h9(Lcom/moengage/hms/pushkit/PushClickTracker;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d9(Lcom/moengage/hms/pushkit/PushClickTracker;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/hms/pushkit/PushClickTracker;->f9(Lcom/moengage/hms/pushkit/PushClickTracker;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e9(Lcom/moengage/hms/pushkit/PushClickTracker;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/hms/pushkit/PushClickTracker;->g9(Lcom/moengage/hms/pushkit/PushClickTracker;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final f9(Lcom/moengage/hms/pushkit/PushClickTracker;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/hms/pushkit/PushClickTracker;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onCreate() : Will to process notification click."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final g9(Lcom/moengage/hms/pushkit/PushClickTracker;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/hms/pushkit/PushClickTracker;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onCreate() : Not a push from MoEngage Platform"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final h9(Lcom/moengage/hms/pushkit/PushClickTracker;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/hms/pushkit/PushClickTracker;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onCreate() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "moe_push_extras"

    :try_start_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lda/l;->e:Lda/l$a;

    new-instance v5, Lrc/j;

    invoke-direct {v5, p0}, Lrc/j;-><init>(Lcom/moengage/hms/pushkit/PushClickTracker;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/moengage/hms/pushkit/PushClickTracker;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lxb/r0;->C1(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lxb/r0;->x1(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Llf/g;->b:Llf/g$a;

    invoke-virtual {v3}, Llf/g$a;->a()Llf/g;

    move-result-object v4

    invoke-virtual {v4, v2}, Llf/g;->j(Landroid/os/Bundle;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object p1, Lx8/q1;->a:Lx8/q1;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1, v4, v2}, Lx8/q1;->A(Landroid/content/Context;Landroid/os/Bundle;)Lea/w;

    invoke-static {v2}, Lu9/f;->a(Landroid/os/Bundle;)V

    sget-object v4, Lcom/moengage/pushbase/internal/s3;->b:Lcom/moengage/pushbase/internal/s3$a;

    invoke-virtual {v4}, Lcom/moengage/pushbase/internal/s3$a;->a()Lcom/moengage/pushbase/internal/s3;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/moengage/pushbase/internal/s3;->G(Landroid/os/Bundle;)Lea/w;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v6, "moe_push_source"

    const-string v7, "hmsPush"

    invoke-virtual {v2, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "MOE_MSG_RECEIVED_TIME"

    invoke-static {}, Lxb/f1;->b()J

    move-result-wide v6

    invoke-virtual {v2, v0, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v4}, Lcom/moengage/pushbase/internal/s3$a;->a()Lcom/moengage/pushbase/internal/s3;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Lcom/moengage/pushbase/internal/s3;->m0(Landroid/content/Context;Landroid/os/Bundle;)V

    const-string v0, "gcm_webUrl"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3}, Llf/g$a;->a()Llf/g;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Llf/g;->n(Landroid/content/Context;Landroid/content/Intent;)V

    new-instance v1, Lmf/j0;

    invoke-direct {v1, v5}, Lmf/j0;-><init>(Lea/w;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lmf/j0;->x(Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-virtual {v1, p0, v2}, Lmf/j0;->t(Landroid/app/Activity;Landroid/os/Bundle;)V

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lm9/d0;->PUSH_NOTIFICATION_DEEPLINK:Lm9/d0;

    invoke-virtual {p1, v0, v5, v1}, Lx8/q1;->a0(Landroid/content/Context;Lea/w;Lm9/d0;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v2, p1

    goto :goto_0

    :cond_0
    new-instance p1, Lw8/f;

    const-string v0, "Instance not initialised."

    invoke-direct {p1, v0}, Lw8/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v5, Lrc/k;

    invoke-direct {v5, p0}, Lrc/k;-><init>(Lcom/moengage/hms/pushkit/PushClickTracker;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not a MoEngage payload"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Mapping json to bundle failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MoEngage payload empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MoEngage key missing."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Intent extras cannot be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Intent cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lrc/l;

    invoke-direct {v4, p0}, Lrc/l;-><init>(Lcom/moengage/hms/pushkit/PushClickTracker;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_7
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
