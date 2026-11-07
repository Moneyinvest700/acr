.class public final Lcom/moengage/richnotification/internal/MoERichPushIntentService;
.super Landroid/app/IntentService;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/moengage/richnotification/internal/MoERichPushIntentService;",
        "Landroid/app/IntentService;",
        "<init>",
        "()V",
        "Landroid/content/Intent;",
        "intent",
        "",
        "onHandleIntent",
        "(Landroid/content/Intent;)V",
        "",
        "a",
        "Ljava/lang/String;",
        "tag",
        "rich-notification_defaultRelease"
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

    const-string v0, "RichPushIntentService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    const-string v0, "RichPush_6.3.0_MoERichPushIntentService"

    iput-object v0, p0, Lcom/moengage/richnotification/internal/MoERichPushIntentService;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/moengage/richnotification/internal/MoERichPushIntentService;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/richnotification/internal/MoERichPushIntentService;->h(Lcom/moengage/richnotification/internal/MoERichPushIntentService;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/moengage/richnotification/internal/MoERichPushIntentService;Lkotlin/jvm/internal/j0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/richnotification/internal/MoERichPushIntentService;->k(Lcom/moengage/richnotification/internal/MoERichPushIntentService;Lkotlin/jvm/internal/j0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/moengage/richnotification/internal/MoERichPushIntentService;Ljava/lang/String;Lkotlin/jvm/internal/j0;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/moengage/richnotification/internal/MoERichPushIntentService;->i(Lcom/moengage/richnotification/internal/MoERichPushIntentService;Ljava/lang/String;Lkotlin/jvm/internal/j0;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/moengage/richnotification/internal/MoERichPushIntentService;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/richnotification/internal/MoERichPushIntentService;->j(Lcom/moengage/richnotification/internal/MoERichPushIntentService;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/moengage/richnotification/internal/MoERichPushIntentService;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/richnotification/internal/MoERichPushIntentService;->l(Lcom/moengage/richnotification/internal/MoERichPushIntentService;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/moengage/richnotification/internal/MoERichPushIntentService;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/richnotification/internal/MoERichPushIntentService;->g(Lcom/moengage/richnotification/internal/MoERichPushIntentService;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lcom/moengage/richnotification/internal/MoERichPushIntentService;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/richnotification/internal/MoERichPushIntentService;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onHandleIntent() : Will attempt to process intent"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Lcom/moengage/richnotification/internal/MoERichPushIntentService;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/richnotification/internal/MoERichPushIntentService;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onHandleIntent() : couldn\'t find SDK Instance."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Lcom/moengage/richnotification/internal/MoERichPushIntentService;Ljava/lang/String;Lkotlin/jvm/internal/j0;I)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/richnotification/internal/MoERichPushIntentService;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onHandleIntent() : Navigation Direction: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", current index: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p2, Lkotlin/jvm/internal/j0;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", Total image count: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Lcom/moengage/richnotification/internal/MoERichPushIntentService;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/richnotification/internal/MoERichPushIntentService;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onHandleIntent() : Current index is -1 resetting to starting position."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final k(Lcom/moengage/richnotification/internal/MoERichPushIntentService;Lkotlin/jvm/internal/j0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/richnotification/internal/MoERichPushIntentService;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onHandleIntent() : Next index: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p1, Lkotlin/jvm/internal/j0;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Lcom/moengage/richnotification/internal/MoERichPushIntentService;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/richnotification/internal/MoERichPushIntentService;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onHandleIntent() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 20

    move-object/from16 v1, p0

    const-string v0, "next"

    const-string v2, "image_index"

    :try_start_0
    sget-object v10, Lda/l;->e:Lda/l$a;

    new-instance v7, Ldg/s;

    invoke-direct {v7, v1}, Ldg/s;-><init>(Lcom/moengage/richnotification/internal/MoERichPushIntentService;)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v10

    invoke-static/range {v3 .. v9}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    iget-object v4, v1, Lcom/moengage/richnotification/internal/MoERichPushIntentService;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Lxb/r0;->C1(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v4, Lx8/q1;->a:Lx8/q1;

    invoke-virtual {v4, v1, v3}, Lx8/q1;->A(Landroid/content/Context;Landroid/os/Bundle;)Lea/w;

    invoke-static {v3}, Lu9/f;->a(Landroid/os/Bundle;)V

    sget-object v4, Lcom/moengage/pushbase/internal/s3;->b:Lcom/moengage/pushbase/internal/s3$a;

    invoke-virtual {v4}, Lcom/moengage/pushbase/internal/s3$a;->a()Lcom/moengage/pushbase/internal/s3;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/moengage/pushbase/internal/s3;->G(Landroid/os/Bundle;)Lea/w;

    move-result-object v5

    if-nez v5, :cond_2

    new-instance v7, Ldg/t;

    invoke-direct {v7, v1}, Ldg/t;-><init>(Lcom/moengage/richnotification/internal/MoERichPushIntentService;)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v10

    invoke-static/range {v3 .. v9}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v5, v0

    goto/16 :goto_1

    :cond_2
    new-instance v6, Lkotlin/jvm/internal/j0;

    invoke-direct {v6}, Lkotlin/jvm/internal/j0;-><init>()V

    const/4 v7, -0x1

    invoke-virtual {v3, v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, v6, Lkotlin/jvm/internal/j0;->a:I

    const-string v8, "image_count"

    invoke-virtual {v3, v8, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "nav_dir"

    invoke-virtual {v3, v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v5, Lea/w;->d:Lda/l;

    new-instance v14, Ldg/u;

    invoke-direct {v14, v1, v9, v6, v8}, Ldg/u;-><init>(Lcom/moengage/richnotification/internal/MoERichPushIntentService;Ljava/lang/String;Lkotlin/jvm/internal/j0;I)V

    const/4 v15, 0x7

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v16}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-ne v8, v7, :cond_3

    return-void

    :cond_3
    const-string v10, "moe_re_notify"

    const/4 v11, 0x1

    invoke-virtual {v3, v10, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget v10, v6, Lkotlin/jvm/internal/j0;->a:I

    const/4 v12, 0x0

    if-ne v10, v7, :cond_4

    iget-object v13, v5, Lea/w;->d:Lda/l;

    new-instance v0, Ldg/v;

    invoke-direct {v0, v1}, Ldg/v;-><init>(Lcom/moengage/richnotification/internal/MoERichPushIntentService;)V

    const/16 v18, 0x7

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v13 .. v19}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v3, v2, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4}, Lcom/moengage/pushbase/internal/s3$a;->a()Lcom/moengage/pushbase/internal/s3;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lcom/moengage/pushbase/internal/s3;->J(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void

    :cond_4
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v6, Lkotlin/jvm/internal/j0;->a:I

    add-int/2addr v0, v11

    iput v0, v6, Lkotlin/jvm/internal/j0;->a:I

    if-lt v0, v8, :cond_6

    iput v12, v6, Lkotlin/jvm/internal/j0;->a:I

    goto :goto_0

    :cond_5
    const-string v0, "previous"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v6, Lkotlin/jvm/internal/j0;->a:I

    add-int/2addr v0, v7

    iput v0, v6, Lkotlin/jvm/internal/j0;->a:I

    if-gez v0, :cond_6

    sub-int/2addr v8, v11

    iput v8, v6, Lkotlin/jvm/internal/j0;->a:I

    :cond_6
    :goto_0
    iget-object v9, v5, Lea/w;->d:Lda/l;

    new-instance v13, Ldg/w;

    invoke-direct {v13, v1, v6}, Ldg/w;-><init>(Lcom/moengage/richnotification/internal/MoERichPushIntentService;Lkotlin/jvm/internal/j0;)V

    const/4 v14, 0x7

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget v0, v6, Lkotlin/jvm/internal/j0;->a:I

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4}, Lcom/moengage/pushbase/internal/s3$a;->a()Lcom/moengage/pushbase/internal/s3;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lcom/moengage/pushbase/internal/s3;->J(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Not a valid direction"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget-object v3, Lda/l;->e:Lda/l$a;

    new-instance v7, Ldg/x;

    invoke-direct {v7, v1}, Ldg/x;-><init>(Lcom/moengage/richnotification/internal/MoERichPushIntentService;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method
