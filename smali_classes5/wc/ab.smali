.class public final Lwc/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lea/w;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lea/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/ab;->a:Lea/w;

    const-string p1, "InApp_9.5.0_PushToInAppHandler"

    iput-object p1, p0, Lwc/ab;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lwc/ab;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwc/ab;->j(Lwc/ab;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Lwc/ab;Lqd/g;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lwc/ab;->n(Landroid/content/Context;Lwc/ab;Lqd/g;)V

    return-void
.end method

.method public static synthetic c(Lwc/ab;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwc/ab;->r(Lwc/ab;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lwc/ab;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwc/ab;->p(Lwc/ab;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lwc/ab;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwc/ab;->k(Lwc/ab;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lwc/ab;Lqd/g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lwc/ab;->q(Lwc/ab;Lqd/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lwc/ab;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lwc/ab;Lqd/g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lwc/ab;->m(Lwc/ab;Lqd/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final i(Landroid/os/Bundle;)Lqd/g;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "moe_inapp"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v0, Lwc/ab;->a:Lea/w;

    iget-object v5, v3, Lea/w;->d:Lda/l;

    new-instance v9, Lwc/xa;

    invoke-direct {v9, v0}, Lwc/xa;-><init>(Lwc/ab;)V

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v4

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "cid"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    return-object v4

    :cond_1
    const-string v1, "isTest"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v1, "test_inapp_version"

    const-string v3, "1"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "timeDelay"

    const-wide/16 v3, 0x5

    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    new-instance v4, Lqd/g;

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lqd/g;-><init>(Ljava/lang/String;ZJLjava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v2, "moe_inapp_cid"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lwc/ab;->a:Lea/w;

    iget-object v5, v3, Lea/w;->d:Lda/l;

    new-instance v9, Lwc/ya;

    invoke-direct {v9, v0}, Lwc/ya;-><init>(Lwc/ab;)V

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_3

    return-object v4

    :cond_3
    new-instance v4, Lqd/g;

    const-wide/16 v15, 0x5

    const-string v17, "1"

    const/4 v14, 0x1

    move-object v12, v4

    invoke-direct/range {v12 .. v17}, Lqd/g;-><init>(Ljava/lang/String;ZJLjava/lang/String;)V

    :cond_4
    :goto_0
    return-object v4
.end method

.method private static final j(Lwc/ab;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwc/ab;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getTestInAppDataFromPushPayload() : New TestInApp Meta"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final k(Lwc/ab;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwc/ab;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getTestInAppDataFromPushPayload() : Legacy meta"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final l(Landroid/content/Context;Lqd/g;)V
    .locals 8

    iget-object v0, p0, Lwc/ab;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lwc/va;

    invoke-direct {v5, p0, p2}, Lwc/va;-><init>(Lwc/ab;Lqd/g;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lwc/z8;->a:Lwc/z8;

    iget-object v1, p0, Lwc/ab;->a:Lea/w;

    invoke-virtual {v0, v1}, Lwc/z8;->d(Lea/w;)Lcom/moengage/inapp/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/c;->y1()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/c;->y1()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-ne v1, v2, :cond_4

    :cond_0
    sget-object v1, Ls9/f;->SCHEDULED_POOL:Ls9/f;

    const-string v3, "InApp-Test-Show"

    iget-object v4, p0, Lwc/ab;->a:Lea/w;

    invoke-static {v3, v4}, Ls9/g;->c(Ljava/lang/String;Lea/w;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v3

    sget-object v4, Lwc/za;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-eq v1, v2, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    const/4 v4, 0x3

    if-ne v1, v4, :cond_1

    invoke-static {v2, v3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance p1, Ljt/q;

    invoke-direct {p1}, Ljt/q;-><init>()V

    throw p1

    :cond_2
    invoke-static {v2, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_6

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/c;->j3(Ljava/util/concurrent/ScheduledExecutorService;)V

    :cond_4
    invoke-virtual {v0}, Lcom/moengage/inapp/internal/c;->y1()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lwc/wa;

    invoke-direct {v1, p1, p0, p2}, Lwc/wa;-><init>(Landroid/content/Context;Lwc/ab;Lqd/g;)V

    invoke-virtual {p2}, Lqd/g;->c()J

    move-result-wide p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.util.concurrent.ScheduledExecutorService"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final m(Lwc/ab;Lqd/g;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwc/ab;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " showTestInApp(): Trying to Show TestInApp : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final n(Landroid/content/Context;Lwc/ab;Lqd/g;)V
    .locals 0

    iget-object p1, p1, Lwc/ab;->a:Lea/w;

    invoke-virtual {p2}, Lqd/g;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/moengage/inapp/internal/b;->X(Landroid/content/Context;Lea/w;Ljava/lang/String;)V

    return-void
.end method

.method private static final p(Lwc/ab;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwc/ab;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " shownInApp() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final q(Lwc/ab;Lqd/g;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwc/ab;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " shownInApp() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final r(Lwc/ab;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwc/ab;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " shownInApp(): Push Payload moe_cid_attr Attribute Not found "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final s()Ljava/lang/String;
    .locals 1

    const-string v0, "shownInApp(): "

    return-object v0
.end method


# virtual methods
.method public final o(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lwc/ab;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lwc/ra;

    invoke-direct {v5, p0}, Lwc/ra;-><init>(Lwc/ab;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lwc/ab;->a:Lea/w;

    iget-object v0, v0, Lea/w;->d:Lda/l;

    iget-object v1, p0, Lwc/ab;->b:Ljava/lang/String;

    invoke-static {v0, v1, p2}, Lxb/r0;->B1(Lda/l;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0, p2}, Lwc/ab;->i(Landroid/os/Bundle;)Lqd/g;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lwc/ab;->a:Lea/w;

    iget-object v2, v1, Lea/w;->d:Lda/l;

    new-instance v6, Lwc/sa;

    invoke-direct {v6, p0, v0}, Lwc/sa;-><init>(Lwc/ab;Lqd/g;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v1, Lcom/moengage/inapp/internal/d;->a:Lcom/moengage/inapp/internal/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/moengage/inapp/internal/d;->x0(Z)V

    invoke-virtual {v0}, Lqd/g;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lqd/g;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-direct {p0, p1, v0}, Lwc/ab;->l(Landroid/content/Context;Lqd/g;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v2, p1

    goto :goto_0

    :cond_1
    const-string v2, "2"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "moe_cid_attr"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    iget-object p1, p0, Lwc/ab;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lwc/ta;

    invoke-direct {v4, p0}, Lwc/ta;-><init>(Lwc/ab;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_2
    sget-object v1, Lex/b;->d:Lex/b$a;

    invoke-virtual {v1, p2}, Lex/b;->h(Ljava/lang/String;)Lex/j;

    move-result-object p2

    invoke-static {p2}, Lex/l;->l(Lex/j;)Lex/x;

    move-result-object p2

    iget-object v1, p0, Lwc/ab;->a:Lea/w;

    invoke-virtual {v1}, Lea/w;->e()Ls9/i;

    move-result-object v1

    iget-object v2, p0, Lwc/ab;->a:Lea/w;

    invoke-static {p1, v2, v0, p2}, Lcom/moengage/inapp/internal/b;->M(Landroid/content/Context;Lea/w;Lqd/g;Lex/x;)Ls9/h;

    move-result-object p1

    invoke-interface {v1, p1}, Ls9/i;->c(Ls9/h;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    iget-object p1, p0, Lwc/ab;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lwc/ua;

    invoke-direct {v4}, Lwc/ua;-><init>()V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method
