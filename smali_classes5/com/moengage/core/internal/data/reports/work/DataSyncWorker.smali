.class public final Lcom/moengage/core/internal/data/reports/work/DataSyncWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/moengage/core/internal/data/reports/work/DataSyncWorker;",
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
        "core_defaultRelease"
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

    iput-object p1, p0, Lcom/moengage/core/internal/data/reports/work/DataSyncWorker;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/moengage/core/internal/data/reports/work/DataSyncWorker;->b:Landroidx/work/WorkerParameters;

    const-string p1, "Core_DataSyncWorker"

    iput-object p1, p0, Lcom/moengage/core/internal/data/reports/work/DataSyncWorker;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lcom/moengage/core/internal/data/reports/work/DataSyncWorker;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/core/internal/data/reports/work/DataSyncWorker;->j(Lcom/moengage/core/internal/data/reports/work/DataSyncWorker;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/moengage/core/internal/data/reports/work/DataSyncWorker;Ljava/lang/String;Lm9/d0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moengage/core/internal/data/reports/work/DataSyncWorker;->l(Lcom/moengage/core/internal/data/reports/work/DataSyncWorker;Ljava/lang/String;Lm9/d0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/moengage/core/internal/data/reports/work/DataSyncWorker;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/core/internal/data/reports/work/DataSyncWorker;->k(Lcom/moengage/core/internal/data/reports/work/DataSyncWorker;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/moengage/core/internal/data/reports/work/DataSyncWorker;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/core/internal/data/reports/work/DataSyncWorker;->i(Lcom/moengage/core/internal/data/reports/work/DataSyncWorker;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/moengage/core/internal/data/reports/work/DataSyncWorker;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/core/internal/data/reports/work/DataSyncWorker;->o(Lcom/moengage/core/internal/data/reports/work/DataSyncWorker;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/moengage/core/internal/data/reports/work/DataSyncWorker;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/core/internal/data/reports/work/DataSyncWorker;->n(Lcom/moengage/core/internal/data/reports/work/DataSyncWorker;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/moengage/core/internal/data/reports/work/DataSyncWorker;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/core/internal/data/reports/work/DataSyncWorker;->m(Lcom/moengage/core/internal/data/reports/work/DataSyncWorker;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Lcom/moengage/core/internal/data/reports/work/DataSyncWorker;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/core/internal/data/reports/work/DataSyncWorker;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " doWork(): Data sync worker triggered."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Lcom/moengage/core/internal/data/reports/work/DataSyncWorker;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/core/internal/data/reports/work/DataSyncWorker;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " doWork(): Data sync aborted, sync type missing."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final k(Lcom/moengage/core/internal/data/reports/work/DataSyncWorker;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/core/internal/data/reports/work/DataSyncWorker;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " doWork(): Data sync aborted, trigger point missing."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Lcom/moengage/core/internal/data/reports/work/DataSyncWorker;Ljava/lang/String;Lm9/d0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/core/internal/data/reports/work/DataSyncWorker;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " doWork() : Sync Type: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", Trigger Point: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final m(Lcom/moengage/core/internal/data/reports/work/DataSyncWorker;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/core/internal/data/reports/work/DataSyncWorker;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " doWork() : Scheduling background sync if required."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final n(Lcom/moengage/core/internal/data/reports/work/DataSyncWorker;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/core/internal/data/reports/work/DataSyncWorker;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " doWork(): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final o(Lcom/moengage/core/internal/data/reports/work/DataSyncWorker;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/core/internal/data/reports/work/DataSyncWorker;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " doWork(): Data sync worker completed."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 15

    :try_start_0
    sget-object v7, Lda/l;->e:Lda/l$a;

    new-instance v4, Ln9/a;

    invoke-direct {v4, p0}, Ln9/a;-><init>(Lcom/moengage/core/internal/data/reports/work/DataSyncWorker;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/core/internal/data/reports/work/DataSyncWorker;->b:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    move-result-object v0

    const-string v1, "sync_type"

    invoke-virtual {v0, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    new-instance v4, Ln9/b;

    invoke-direct {v4, p0}, Ln9/b;-><init>(Lcom/moengage/core/internal/data/reports/work/DataSyncWorker;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto/16 :goto_1

    :cond_0
    const-string v1, "trigger_point"

    invoke-virtual {v0, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lm9/d0;->valueOf(Ljava/lang/String;)Lm9/d0;

    move-result-object v9

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Ln9/d;

    invoke-direct {v4, p0, v8, v9}, Ln9/d;-><init>(Lcom/moengage/core/internal/data/reports/work/DataSyncWorker;Ljava/lang/String;Lm9/d0;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lx8/q1;->a:Lx8/q1;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lx8/q1;->C(Lx8/q1;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Lea/w;

    sget-object v10, Lm9/e2;->a:Lm9/e2;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v10, v0, v8, v9}, Lm9/e2;->B(Landroid/content/Context;Ljava/lang/String;Lm9/d0;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/moengage/core/internal/data/reports/work/DataSyncWorker;->b:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    move-result-object v0

    const-string v1, "ATTEMPT_COUNT"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/moengage/core/internal/data/reports/work/DataSyncWorker;->a:Landroid/content/Context;

    invoke-virtual {v10, v1, v0}, Lm9/e2;->V(Landroid/content/Context;I)V

    :cond_2
    const-string v0, "SYNC_TYPE_PERIODIC_BACKGROUND_SYNC"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "SYNC_TYPE_BACKGROUND_MODE_PERIODIC_SYNC"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    new-instance v4, Ln9/e;

    invoke-direct {v4, p0}, Ln9/e;-><init>(Lcom/moengage/core/internal/data/reports/work/DataSyncWorker;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/core/internal/data/reports/work/DataSyncWorker;->a:Landroid/content/Context;

    invoke-virtual {v10, v0, v8}, Lm9/e2;->U(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_0
    new-instance v4, Ln9/c;

    invoke-direct {v4, p0}, Ln9/c;-><init>(Lcom/moengage/core/internal/data/reports/work/DataSyncWorker;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_1
    sget-object v1, Lda/l;->e:Lda/l$a;

    new-instance v5, Ln9/f;

    invoke-direct {v5, p0}, Ln9/f;-><init>(Lcom/moengage/core/internal/data/reports/work/DataSyncWorker;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_5
    :goto_2
    sget-object v8, Lda/l;->e:Lda/l$a;

    new-instance v12, Ln9/g;

    invoke-direct {v12, p0}, Ln9/g;-><init>(Lcom/moengage/core/internal/data/reports/work/DataSyncWorker;)V

    const/4 v13, 0x7

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0
.end method
