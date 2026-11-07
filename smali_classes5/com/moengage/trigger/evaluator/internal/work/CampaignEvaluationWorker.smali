.class public final Lcom/moengage/trigger/evaluator/internal/work/CampaignEvaluationWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/moengage/trigger/evaluator/internal/work/CampaignEvaluationWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "parameters",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Landroidx/work/ListenableWorker$Result;",
        "doWork",
        "()Landroidx/work/ListenableWorker$Result;",
        "a",
        "Landroid/content/Context;",
        "b",
        "Landroidx/work/WorkerParameters;",
        "",
        "c",
        "Ljava/lang/String;",
        "tag",
        "trigger-evaluator_defaultRelease"
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
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/work/WorkerParameters;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/moengage/trigger/evaluator/internal/work/CampaignEvaluationWorker;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/moengage/trigger/evaluator/internal/work/CampaignEvaluationWorker;->b:Landroidx/work/WorkerParameters;

    const-string p1, "TriggerEvaluator_2.2.0_CampaignEvaluationWorker"

    iput-object p1, p0, Lcom/moengage/trigger/evaluator/internal/work/CampaignEvaluationWorker;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lcom/moengage/trigger/evaluator/internal/work/CampaignEvaluationWorker;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/trigger/evaluator/internal/work/CampaignEvaluationWorker;->i(Lcom/moengage/trigger/evaluator/internal/work/CampaignEvaluationWorker;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/moengage/trigger/evaluator/internal/work/CampaignEvaluationWorker;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/trigger/evaluator/internal/work/CampaignEvaluationWorker;->h(Lcom/moengage/trigger/evaluator/internal/work/CampaignEvaluationWorker;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/moengage/trigger/evaluator/internal/work/CampaignEvaluationWorker;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/trigger/evaluator/internal/work/CampaignEvaluationWorker;->j(Lcom/moengage/trigger/evaluator/internal/work/CampaignEvaluationWorker;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/moengage/trigger/evaluator/internal/work/CampaignEvaluationWorker;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/trigger/evaluator/internal/work/CampaignEvaluationWorker;->g(Lcom/moengage/trigger/evaluator/internal/work/CampaignEvaluationWorker;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/moengage/trigger/evaluator/internal/work/CampaignEvaluationWorker;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/trigger/evaluator/internal/work/CampaignEvaluationWorker;->k(Lcom/moengage/trigger/evaluator/internal/work/CampaignEvaluationWorker;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lcom/moengage/trigger/evaluator/internal/work/CampaignEvaluationWorker;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/trigger/evaluator/internal/work/CampaignEvaluationWorker;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " doWork() : Cannot evaluate without campaign-id, aborting."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Lcom/moengage/trigger/evaluator/internal/work/CampaignEvaluationWorker;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/trigger/evaluator/internal/work/CampaignEvaluationWorker;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " doWork() : Cannot evaluate without module name, aborting."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Lcom/moengage/trigger/evaluator/internal/work/CampaignEvaluationWorker;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/trigger/evaluator/internal/work/CampaignEvaluationWorker;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " doWork() : Cannot evaluate, instance id not found, aborting"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Lcom/moengage/trigger/evaluator/internal/work/CampaignEvaluationWorker;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/trigger/evaluator/internal/work/CampaignEvaluationWorker;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " doWork() : Cannot evaluate, instance not initialised, aborting"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final k(Lcom/moengage/trigger/evaluator/internal/work/CampaignEvaluationWorker;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/trigger/evaluator/internal/work/CampaignEvaluationWorker;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " doWork() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 14

    :try_start_0
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/work/CampaignEvaluationWorker;->b:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    move-result-object v0

    const-string v1, "campaign_id"

    invoke-virtual {v0, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v6, Lda/l;->e:Lda/l$a;

    new-instance v10, Lch/a;

    invoke-direct {v10, p0}, Lch/a;-><init>(Lcom/moengage/trigger/evaluator/internal/work/CampaignEvaluationWorker;)V

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/work/CampaignEvaluationWorker;->b:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    move-result-object v0

    const-string v1, "campaign_module"

    invoke-virtual {v0, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    sget-object v7, Lda/l;->e:Lda/l$a;

    new-instance v11, Lch/b;

    invoke-direct {v11, p0}, Lch/b;-><init>(Lcom/moengage/trigger/evaluator/internal/work/CampaignEvaluationWorker;)V

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/work/CampaignEvaluationWorker;->b:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    move-result-object v0

    const-string v1, "moe_app_id"

    invoke-virtual {v0, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v7, Lda/l;->e:Lda/l$a;

    new-instance v11, Lch/c;

    invoke-direct {v11, p0}, Lch/c;-><init>(Lcom/moengage/trigger/evaluator/internal/work/CampaignEvaluationWorker;)V

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v1, Lx8/q1;->a:Lx8/q1;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lx8/q1;->B(Landroid/content/Context;Ljava/lang/String;)Lea/w;

    sget-object v1, Lx8/o2;->a:Lx8/o2;

    invoke-virtual {v1, v0}, Lx8/o2;->m(Ljava/lang/String;)Lea/w;

    move-result-object v4

    if-nez v4, :cond_3

    sget-object v7, Lda/l;->e:Lda/l$a;

    new-instance v11, Lch/d;

    invoke-direct {v11, p0}, Lch/d;-><init>(Lcom/moengage/trigger/evaluator/internal/work/CampaignEvaluationWorker;)V

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v2, Lwg/o5;->a:Lwg/o5;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v7, Lyg/g;->SCHEDULED_JOB:Lyg/g;

    invoke-virtual/range {v2 .. v7}, Lwg/o5;->c(Landroid/content/Context;Lea/w;Ljava/lang/String;Ljava/lang/String;Lyg/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    sget-object v1, Lda/l;->e:Lda/l$a;

    new-instance v5, Lch/e;

    invoke-direct {v5, p0}, Lch/e;-><init>(Lcom/moengage/trigger/evaluator/internal/work/CampaignEvaluationWorker;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_1
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0
.end method
