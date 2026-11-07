.class public final Lcom/nnacres/app/services/SelfVerificationConfigWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation build Landroidx/hilt/work/HiltWorker;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/services/SelfVerificationConfigWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\rB\u001d\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/nnacres/app/services/SelfVerificationConfigWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "",
        "c",
        "(Lnt/c;)Ljava/lang/Object;",
        "Landroidx/work/ListenableWorker$Result;",
        "doWork",
        "a",
        "Landroid/content/Context;",
        "Lgj/a;",
        "b",
        "Lgj/a;",
        "apiManager",
        "Lcom/google/gson/Gson;",
        "Lcom/google/gson/Gson;",
        "gson",
        "d",
        "_99acres_prod"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Lcom/nnacres/app/services/SelfVerificationConfigWorker$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lgj/a;

.field private final c:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/services/SelfVerificationConfigWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/services/SelfVerificationConfigWorker$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/services/SelfVerificationConfigWorker;->d:Lcom/nnacres/app/services/SelfVerificationConfigWorker$a;

    return-void
.end method

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

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/nnacres/app/services/SelfVerificationConfigWorker;->a:Landroid/content/Context;

    sget-object p1, Lgj/a;->INSTANCE:Lgj/a;

    iput-object p1, p0, Lcom/nnacres/app/services/SelfVerificationConfigWorker;->b:Lgj/a;

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/services/SelfVerificationConfigWorker;->c:Lcom/google/gson/Gson;

    return-void
.end method

.method public static final synthetic b(Lcom/nnacres/app/services/SelfVerificationConfigWorker;Lnt/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/services/SelfVerificationConfigWorker;->c(Lnt/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lnt/c;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/nnacres/app/services/SelfVerificationConfigWorker$c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/nnacres/app/services/SelfVerificationConfigWorker$c;

    iget v3, v2, Lcom/nnacres/app/services/SelfVerificationConfigWorker$c;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/nnacres/app/services/SelfVerificationConfigWorker$c;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/nnacres/app/services/SelfVerificationConfigWorker$c;

    invoke-direct {v2, v0, v1}, Lcom/nnacres/app/services/SelfVerificationConfigWorker$c;-><init>(Lcom/nnacres/app/services/SelfVerificationConfigWorker;Lnt/c;)V

    :goto_0
    iget-object v1, v2, Lcom/nnacres/app/services/SelfVerificationConfigWorker$c;->a:Ljava/lang/Object;

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v15

    iget v3, v2, Lcom/nnacres/app/services/SelfVerificationConfigWorker$c;->c:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Ljt/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Ljt/t;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/nnacres/app/services/SelfVerificationConfigWorker;->b:Lgj/a;

    const-string v1, "SELF_VERIFICATION_MISC_CONFIG"

    invoke-static {v1}, Lui/d;->Z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput v4, v2, Lcom/nnacres/app/services/SelfVerificationConfigWorker$c;->c:I

    const-class v5, Lcom/nnacres/app/model/SVConfig;

    const-string v6, "SV_API"

    const/16 v7, 0x7e5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x3

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3b0

    const/16 v18, 0x0

    move-object v4, v1

    move-object v1, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v2

    invoke-static/range {v3 .. v18}, Lgj/a;->hitSuspendableApi$default(Lgj/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;ILjava/util/HashMap;ZIJJLjava/lang/String;Lnt/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v2

    :goto_1
    check-cast v1, Lcom/nnacres/app/model/ApiBaseResponse;

    instance-of v2, v1, Lcom/nnacres/app/model/SVConfig;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/nnacres/app/services/SelfVerificationConfigWorker;->c:Lcom/google/gson/Gson;

    const-class v3, Lcom/nnacres/app/model/SVConfig;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const-string v3, "SV_UI_JSON"

    invoke-virtual {v2, v3, v1}, Lcom/nnacres/app/utils/d$b;->J6(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/nnacres/app/services/SelfVerificationConfigWorker;->a:Landroid/content/Context;

    const-string v3, "LAST_UPDATE_TIME_SV_CONFIG_JSON"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/nnacres/app/utils/d$b;->v6(Landroid/content/Context;Ljava/lang/String;J)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed requirement."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public doWork(Lnt/c;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lcom/nnacres/app/services/SelfVerificationConfigWorker$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nnacres/app/services/SelfVerificationConfigWorker$b;

    iget v1, v0, Lcom/nnacres/app/services/SelfVerificationConfigWorker$b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/nnacres/app/services/SelfVerificationConfigWorker$b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nnacres/app/services/SelfVerificationConfigWorker$b;

    invoke-direct {v0, p0, p1}, Lcom/nnacres/app/services/SelfVerificationConfigWorker$b;-><init>(Lcom/nnacres/app/services/SelfVerificationConfigWorker;Lnt/c;)V

    :goto_0
    iget-object p1, v0, Lcom/nnacres/app/services/SelfVerificationConfigWorker$b;->a:Ljava/lang/Object;

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/nnacres/app/services/SelfVerificationConfigWorker$b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Ljt/s;->b:Ljt/s$a;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x18

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object v2, p0, Lcom/nnacres/app/services/SelfVerificationConfigWorker;->a:Landroid/content/Context;

    const-string v4, "LAST_UPDATE_TIME_SV_CONFIG_JSON"

    invoke-virtual {p1, v2, v4}, Lcom/nnacres/app/utils/d$b;->f2(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v7

    sget-object v6, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual/range {v6 .. v12}, Lcom/nnacres/app/utils/z5$a;->Y0(JJJ)Z

    iput v3, v0, Lcom/nnacres/app/services/SelfVerificationConfigWorker$b;->c:I

    invoke-direct {p0, v0}, Lcom/nnacres/app/services/SelfVerificationConfigWorker;->c(Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Ljt/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v0, Ljt/s;->b:Ljt/s$a;

    invoke-static {p1}, Ljt/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljt/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Ljt/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    check-cast p1, Lkotlin/Unit;

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    goto :goto_4

    :cond_4
    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SV Config API error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/nnacres/app/utils/d$b;->T5(Ljava/lang/Exception;)V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    :goto_4
    return-object p1
.end method
