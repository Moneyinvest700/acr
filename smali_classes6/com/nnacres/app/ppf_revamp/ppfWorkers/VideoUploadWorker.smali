.class public final Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ \u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0082@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001c\u001a\u00020\n2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010!\u001a\u00020 2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020#2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020&2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020&H\u0096@\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010,\u001a\u00020+H\u0096@\u00a2\u0006\u0004\u0008,\u0010*J \u0010-\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008-\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00106\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00108\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00105R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\n0;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010@\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u00105R\u0016\u0010C\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u00105R\u0016\u0010H\u001a\u00020E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010G\u00a8\u0006I"
    }
    d2 = {
        "Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Lai/e;",
        "uploadConfig",
        "",
        "tag",
        "",
        "t",
        "(Lai/e;Ljava/lang/String;Lnt/c;)Ljava/lang/Object;",
        "propId",
        "",
        "mediaId",
        "s",
        "(Ljava/lang/String;JLnt/c;)Ljava/lang/Object;",
        "Lcom/nnacres/app/ppf_revamp/model/b;",
        "v",
        "(Ljava/lang/String;Lnt/c;)Ljava/lang/Object;",
        "Lai/g;",
        "uploadState",
        "w",
        "(Lai/g;)V",
        "path",
        "u",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "p",
        "()V",
        "",
        "o",
        "(Ljava/lang/String;)Z",
        "Landroidx/work/Data;",
        "r",
        "(Lai/g;)Landroidx/work/Data;",
        "Landroidx/work/ForegroundInfo;",
        "createForegroundInfo",
        "(Ljava/lang/String;)Landroidx/work/ForegroundInfo;",
        "getForegroundInfo",
        "(Lnt/c;)Ljava/lang/Object;",
        "Landroidx/work/ListenableWorker$Result;",
        "doWork",
        "q",
        "a",
        "Landroid/content/Context;",
        "Lgj/a;",
        "b",
        "Lgj/a;",
        "apiManager",
        "c",
        "Ljava/lang/String;",
        "pageName",
        "d",
        "activityName",
        "e",
        "Lai/e;",
        "Lkw/w;",
        "f",
        "Lkw/w;",
        "compressedVideoFileUrlFlow",
        "g",
        "_compressedVideoFileUrlFlowLatestValue",
        "h",
        "Z",
        "finalStateSent",
        "i",
        "",
        "j",
        "I",
        "lastUpdatedProgress",
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


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lgj/a;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lai/e;

.field private final f:Lkw/w;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;->a:Landroid/content/Context;

    sget-object p1, Lgj/a;->INSTANCE:Lgj/a;

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;->b:Lgj/a;

    const-string p1, ""

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;->d:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 v0, 0x0

    invoke-static {v0, v0, p1, p2, p1}, Lkw/d0;->b(IILjw/a;ILjava/lang/Object;)Lkw/w;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;->f:Lkw/w;

    const/4 p1, 0x5

    iput p1, p0, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;->j:I

    return-void
.end method

.method public static final synthetic b(Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;->o(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;Ljava/lang/String;JLnt/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;->s(Ljava/lang/String;JLnt/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final createForegroundInfo(Ljava/lang/String;)Landroidx/work/ForegroundInfo;
    .locals 5

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$b;->i4()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbi/a;->a(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lbi/a;->d(Landroid/content/Context;ILjava/lang/String;ILjava/lang/Object;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$b;->h4()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/work/ForegroundInfo;

    invoke-static {p1}, Lbi/a;->b(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Landroidx/work/ForegroundInfo;-><init>(ILandroid/app/Notification;I)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/work/ForegroundInfo;

    invoke-static {p1}, Lbi/a;->b(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroidx/work/ForegroundInfo;-><init>(ILandroid/app/Notification;)V

    :goto_0
    return-object v0
.end method

.method public static final synthetic d(Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;Lai/e;Ljava/lang/String;Lnt/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;->t(Lai/e;Ljava/lang/String;Lnt/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic f(Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;)Lkw/w;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;->f:Lkw/w;

    return-object p0
.end method

.method public static final synthetic g(Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;->h:Z

    return p0
.end method

.method public static final synthetic i(Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;Ljava/lang/String;Lnt/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;->v(Ljava/lang/String;Lnt/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic k(Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;Lai/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;->w(Lai/g;)V

    return-void
.end method

.method public static final synthetic l(Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;->j:I

    return-void
.end method

.method public static final synthetic m(Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;->i:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic n(Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;->g:Ljava/lang/String;

    return-void
.end method

.method private final o(Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Ljava/io/File;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method private final p()V
    .locals 8

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lhw/z0;->a()Lhw/g0;

    move-result-object v1

    invoke-static {v1}, Lhw/l0;->a(Lkotlin/coroutines/CoroutineContext;)Lhw/k0;

    move-result-object v2

    new-instance v5, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$a;

    const/4 v1, 0x0

    invoke-direct {v5, v0, v1}, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$a;-><init>(Ljava/lang/String;Lnt/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;

    :cond_0
    return-void
.end method

.method private final r(Lai/g;)Landroidx/work/Data;
    .locals 2

    new-instance v0, Landroidx/work/Data$Builder;

    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    const-string v1, "KEY_VIDEO_UPLOAD_STATE"

    invoke-static {p1}, Lsj/a;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p1

    return-object p1
.end method

.method private final s(Ljava/lang/String;JLnt/c;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$c;

    iget v3, v2, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$c;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$c;

    invoke-direct {v2, v0, v1}, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$c;-><init>(Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;Lnt/c;)V

    :goto_0
    iget-object v1, v2, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$c;->b:Ljava/lang/Object;

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v15

    iget v3, v2, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$c;->d:I

    const-string v13, "Failed requirement."

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Ljt/t;->b(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v13

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v5, v2, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$c;->a:J

    invoke-static {v1}, Ljt/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Ljt/t;->b(Ljava/lang/Object;)V

    move-wide/from16 v6, p2

    iput-wide v6, v2, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$c;->a:J

    iput v5, v2, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$c;->d:I

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;->v(Ljava/lang/String;Lnt/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_4

    return-object v15

    :cond_4
    move-wide v5, v6

    :goto_1
    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/b;

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v1

    const-string v3, "workerLogs, latestPPFdata_call"

    invoke-static {v1}, Lsj/a;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v3}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->setSubscriptionId(Ljava/lang/String;)V

    :goto_2
    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v3}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->setProductType(Ljava/lang/String;)V

    :goto_3
    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1, v3}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->setProjectUnitFloorPlanId(Ljava/lang/String;)V

    :goto_4
    if-eqz v1, :cond_b

    new-instance v7, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    invoke-direct {v7}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;-><init>()V

    invoke-virtual {v7, v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->l1(Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;)V

    const-string v1, "edit"

    invoke-virtual {v7, v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->A(Ljava/lang/String;)V

    new-instance v1, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$PropertyVideo;

    invoke-direct {v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$PropertyVideo;-><init>()V

    invoke-virtual {v1, v3}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$PropertyVideo;->setYoutubeUrl(Ljava/lang/String;)V

    const-string v8, "Y"

    invoke-virtual {v1, v8}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$PropertyVideo;->setRecorded(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$PropertyVideo;->setYouTubeId(Ljava/lang/String;)V

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$PropertyVideo;->setVideoMediaId(Ljava/lang/Long;)V

    const-string v3, "RAW_VIDEO"

    invoke-virtual {v1, v3}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$PropertyVideo;->setUploadType(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->h2(Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Media$PropertyVideo;)V

    const-string v1, "N"

    invoke-virtual {v7, v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->W1(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->l0(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->K0()V

    invoke-static {v7}, Lsj/a;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lorg/json/JSONObject;

    new-instance v5, Lcom/google/gson/GsonBuilder;

    invoke-direct {v5}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-virtual {v7}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->n()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getPricing()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    const-string v6, "listing"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "pricing"

    invoke-virtual {v1, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "RAW_POST_JSON"

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v8

    iget-object v3, v0, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;->b:Lgj/a;

    invoke-static {}, Lui/d;->H3()Ljava/lang/String;

    move-result-object v1

    iput v4, v2, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$c;->d:I

    const-class v5, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;

    const-string v6, "PPF"

    const/16 v7, 0xba

    const/4 v9, 0x1

    const/4 v10, 0x3

    const-wide/16 v11, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x380

    const/16 v20, 0x0

    move-object v4, v1

    move-object v1, v13

    move-wide/from16 v13, v16

    move-object/from16 v21, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v2

    move/from16 v17, v19

    move-object/from16 v18, v20

    invoke-static/range {v3 .. v18}, Lgj/a;->hitSuspendableApi$default(Lgj/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;ILjava/util/HashMap;ZIJJLjava/lang/String;Lnt/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v21

    if-ne v2, v3, :cond_8

    return-object v3

    :cond_8
    :goto_5
    check-cast v2, Lcom/nnacres/app/model/ApiBaseResponse;

    instance-of v3, v2, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;

    if-eqz v3, :cond_a

    move-object v3, v2

    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;->getStatus()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    :goto_6
    const-string v1, "workerLogs, ppf_post_call"

    invoke-static {v2}, Lsj/a;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_b
    move-object v1, v13

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private final t(Lai/e;Ljava/lang/String;Lnt/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$d;

    iget v1, v0, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$d;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$d;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$d;

    invoke-direct {v0, p0, p3}, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$d;-><init>(Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;Lnt/c;)V

    :goto_0
    iget-object p3, v0, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$d;->a:Ljava/lang/Object;

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$d;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Ljt/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Ljt/t;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p1}, Lai/e;->h()Lai/k;

    move-result-object p3

    invoke-virtual {p3}, Lai/k;->f()J

    move-result-wide v4

    new-instance p3, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$e;

    const/4 v2, 0x0

    invoke-direct {p3, p0, p1, p2, v2}, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$e;-><init>(Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;Lai/e;Ljava/lang/String;Lnt/c;)V

    iput v3, v0, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$d;->c:I

    invoke-static {v4, v5, p3, v0}, Lhw/y2;->c(JLkotlin/jvm/functions/Function2;Lnt/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_2
    const-string p2, "workerLogs"

    invoke-static {p1}, Lsj/a;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method private final u(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/File;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".provider"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final v(Ljava/lang/String;Lnt/c;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$i;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$i;

    iget v3, v2, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$i;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$i;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$i;

    invoke-direct {v2, v0, v1}, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$i;-><init>(Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;Lnt/c;)V

    :goto_0
    iget-object v1, v2, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$i;->a:Ljava/lang/Object;

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v15

    iget v3, v2, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$i;->c:I

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

    iget-object v3, v0, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;->b:Lgj/a;

    invoke-static/range {p1 .. p1}, Lui/d;->e2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput v4, v2, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$i;->c:I

    const-class v5, Lcom/nnacres/app/ppf_revamp/model/b;

    const-string v6, "PPF_DATA"

    const/16 v7, 0xc4

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x3

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x390

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

    instance-of v2, v1, Lcom/nnacres/app/ppf_revamp/model/b;

    if-eqz v2, :cond_4

    return-object v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed requirement."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final w(Lai/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;->r(Lai/g;)Landroidx/work/Data;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/work/ListenableWorker;->setProgressAsync(Landroidx/work/Data;)Lcom/google/common/util/concurrent/p;

    return-void
.end method


# virtual methods
.method public doWork(Lnt/c;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$f;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$f;

    iget v3, v2, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$f;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$f;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$f;

    invoke-direct {v2, v1, v0}, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$f;-><init>(Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;Lnt/c;)V

    :goto_0
    iget-object v0, v2, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$f;->c:Ljava/lang/Object;

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$f;->e:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const-string v10, ""

    const/4 v11, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$f;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v0}, Ljt/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Ljt/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_3
    :try_start_0
    invoke-static {v0}, Ljt/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_4
    iget-object v4, v2, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$f;->b:Ljava/lang/Object;

    check-cast v4, Lai/e;

    iget-object v7, v2, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$f;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Ljt/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_5
    invoke-static {v0}, Ljt/t;->b(Ljava/lang/Object;)V

    :try_start_2
    sget-object v0, Ljt/s;->b:Ljt/s$a;

    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v0

    const-string v4, "uploadConfig"

    invoke-virtual {v0, v4}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v4

    const-string v12, "workerTag"

    invoke-virtual {v4, v12}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    move-object v4, v10

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v12

    const-string v13, "pageName"

    invoke-virtual {v12, v13}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_7

    move-object v12, v10

    :cond_7
    iput-object v12, v1, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;->c:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v12

    const-string v13, "activityName"

    invoke-virtual {v12, v13}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_8

    move-object v12, v10

    :cond_8
    iput-object v12, v1, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;->d:Ljava/lang/String;

    if-eqz v0, :cond_9

    new-instance v12, Lcom/google/gson/Gson;

    invoke-direct {v12}, Lcom/google/gson/Gson;-><init>()V

    const-class v13, Lai/e;

    invoke-virtual {v12, v0, v13}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/e;

    goto :goto_1

    :cond_9
    move-object v0, v11

    :goto_1
    iput-object v0, v1, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;->e:Lai/e;

    iget-object v14, v1, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;->c:Ljava/lang/String;

    iget-object v13, v1, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;->d:Ljava/lang/String;

    new-instance v24, Lcom/nnacres/app/clickstream/model/w;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lai/e;->f()Lai/f;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lai/f;->b()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_2

    :cond_a
    move-object/from16 v16, v11

    :goto_2
    const/16 v22, 0x3e

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v15, v24

    invoke-direct/range {v15 .. v23}, Lcom/nnacres/app/clickstream/model/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lai/j;

    const-string v15, "INITIATION"

    const/16 v18, 0x10

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object v12, v0

    move-object/from16 v16, v24

    invoke-direct/range {v12 .. v19}, Lai/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/clickstream/model/w;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Ltm/i;->i(Lai/j;)V

    iget-object v0, v1, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;->e:Lai/e;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lai/e;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_b
    move-object v0, v11

    :goto_3
    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;->e:Lai/e;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lai/e;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_c
    move-object v0, v11

    :goto_4
    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;->e:Lai/e;

    if-eqz v0, :cond_10

    new-instance v15, Lai/g;

    sget-object v25, Lai/h;->RUNNING:Lai/h;

    const/16 v26, 0x3fe

    const/16 v27, 0x0

    const/4 v13, 0x5

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v28, 0x0

    move-object v12, v15

    move-object v5, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    move-wide/from16 v19, v20

    move-object/from16 v21, v22

    move-wide/from16 v22, v23

    move/from16 v24, v28

    invoke-direct/range {v12 .. v27}, Lai/g;-><init>(IZLai/b;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;JZLai/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v5}, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;->w(Lai/g;)V

    invoke-virtual {v0}, Lai/e;->h()Lai/k;

    move-result-object v5

    invoke-virtual {v5}, Lai/k;->b()Z

    move-result v5

    if-eqz v5, :cond_e

    iput-object v4, v2, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$f;->a:Ljava/lang/Object;

    iput-object v0, v2, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$f;->b:Ljava/lang/Object;

    iput v9, v2, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$f;->e:I

    invoke-virtual {v1, v0, v4, v2}, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;->q(Lai/e;Ljava/lang/String;Lnt/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_d

    return-object v3

    :cond_d
    move-object v7, v4

    move-object v4, v0

    :goto_5
    iget-object v0, v1, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;->f:Lkw/w;

    invoke-static {v0}, Lkw/i;->m(Lkw/g;)Lkw/g;

    move-result-object v0

    new-instance v5, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$g;

    invoke-direct {v5, v11}, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$g;-><init>(Lnt/c;)V

    invoke-static {v0, v5}, Lkw/i;->L(Lkw/g;Lkotlin/jvm/functions/Function2;)Lkw/g;

    move-result-object v0

    new-instance v5, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$h;

    invoke-direct {v5, v1, v4, v7}, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$h;-><init>(Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;Lai/e;Ljava/lang/String;)V

    iput-object v11, v2, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$f;->a:Ljava/lang/Object;

    iput-object v11, v2, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$f;->b:Ljava/lang/Object;

    iput v8, v2, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$f;->e:I

    invoke-interface {v0, v5, v2}, Lkw/g;->collect(Lkw/h;Lnt/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    return-object v3

    :cond_e
    iput v7, v2, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$f;->e:I

    invoke-direct {v1, v0, v4, v2}, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;->t(Lai/e;Ljava/lang/String;Lnt/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    return-object v3

    :cond_f
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_7

    :cond_10
    move-object v0, v11

    :goto_7
    invoke-static {v0}, Ljt/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :cond_11
    const-string v0, "Failed requirement."

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_8
    sget-object v4, Ljt/s;->b:Ljt/s$a;

    invoke-static {v0}, Ljt/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljt/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Ljt/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    const-wide/16 v7, 0x1f4

    if-nez v4, :cond_16

    check-cast v0, Lkotlin/Unit;

    iget-object v14, v1, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;->c:Ljava/lang/String;

    iget-object v13, v1, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;->d:Ljava/lang/String;

    new-instance v0, Lcom/nnacres/app/clickstream/model/w;

    iget-object v4, v1, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;->e:Lai/e;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lai/e;->f()Lai/f;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lai/f;->b()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v16, v4

    goto :goto_a

    :cond_12
    move-object/from16 v16, v11

    :goto_a
    const/16 v22, 0x3e

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v15, v0

    invoke-direct/range {v15 .. v23}, Lcom/nnacres/app/clickstream/model/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lai/j;

    const/16 v18, 0x10

    const-string v15, "COMPLETION"

    move-object v12, v4

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v19}, Lai/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/clickstream/model/w;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v4}, Ltm/i;->i(Lai/j;)V

    iget-object v0, v1, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;->i:Ljava/lang/String;

    sget-object v33, Lai/h;->SUCCESS:Lai/h;

    new-instance v23, Lai/b;

    iget-object v4, v1, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;->e:Lai/e;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lai/e;->f()Lai/f;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lai/f;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_13

    goto :goto_b

    :cond_13
    move-object v15, v4

    goto :goto_c

    :cond_14
    :goto_b
    move-object v15, v10

    :goto_c
    const/16 v18, 0x1b

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v12, v23

    invoke-direct/range {v12 .. v19}, Lai/b;-><init>(IILjava/lang/String;ILai/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lai/g;

    const/16 v34, 0x3f2

    const/16 v35, 0x0

    const/16 v21, 0x64

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v20, v4

    move-object/from16 v24, v0

    invoke-direct/range {v20 .. v35}, Lai/g;-><init>(IZLai/b;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;JZLai/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v4}, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;->w(Lai/g;)V

    iput-boolean v9, v1, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;->h:Z

    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;->p()V

    iput-object v11, v2, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$f;->a:Ljava/lang/Object;

    iput-object v11, v2, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$f;->b:Ljava/lang/Object;

    iput v6, v2, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$f;->e:I

    invoke-static {v7, v8, v2}, Lhw/u0;->b(JLnt/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_15

    return-object v3

    :cond_15
    :goto_d
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    goto/16 :goto_15

    :cond_16
    iget-object v14, v1, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;->c:Ljava/lang/String;

    iget-object v13, v1, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;->d:Ljava/lang/String;

    new-instance v0, Lcom/nnacres/app/clickstream/model/w;

    iget-object v5, v1, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;->e:Lai/e;

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Lai/e;->f()Lai/f;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Lai/f;->b()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v16, v5

    goto :goto_e

    :cond_17
    move-object/from16 v16, v11

    :goto_e
    const/16 v22, 0x3e

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v15, v0

    invoke-direct/range {v15 .. v23}, Lcom/nnacres/app/clickstream/model/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v4}, Lsj/a;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    new-instance v5, Lai/j;

    const-string v15, "FAILURE"

    move-object v12, v5

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v17}, Lai/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/clickstream/model/w;Ljava/lang/String;)V

    invoke-static {v5}, Ltm/i;->i(Lai/j;)V

    iget-object v0, v1, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;->e:Lai/e;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lai/e;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    goto :goto_f

    :cond_18
    move-object/from16 v18, v0

    goto :goto_10

    :cond_19
    :goto_f
    move-object/from16 v18, v10

    :goto_10
    iget v13, v1, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;->j:I

    sget-object v25, Lai/h;->FAILED:Lai/h;

    iget-object v0, v1, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;->e:Lai/e;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lai/e;->c()I

    move-result v0

    move/from16 v17, v0

    goto :goto_11

    :cond_1a
    move/from16 v17, v9

    :goto_11
    new-instance v15, Lai/b;

    iget-object v0, v1, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;->e:Lai/e;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lai/e;->f()Lai/f;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lai/f;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    goto :goto_12

    :cond_1b
    move-object/from16 v29, v0

    goto :goto_13

    :cond_1c
    :goto_12
    move-object/from16 v29, v10

    :goto_13
    const/16 v32, 0x1b

    const/16 v33, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v26, v15

    invoke-direct/range {v26 .. v33}, Lai/b;-><init>(IILjava/lang/String;ILai/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lai/g;

    const/16 v26, 0x3ca

    const/16 v27, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v27}, Lai/g;-><init>(IZLai/b;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;JZLai/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v0}, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;->w(Lai/g;)V

    iput-boolean v9, v1, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;->h:Z

    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;->p()V

    iput-object v4, v2, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$f;->a:Ljava/lang/Object;

    iput-object v11, v2, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$f;->b:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v2, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$f;->e:I

    invoke-static {v7, v8, v2}, Lhw/u0;->b(JLnt/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1d

    return-object v3

    :cond_1d
    move-object v2, v4

    :goto_14
    const-string v0, "workerLogs"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    :goto_15
    return-object v0
.end method

.method public getForegroundInfo(Lnt/c;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v0

    const-string v1, "workerTag"

    invoke-virtual {v0, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Landroidx/work/CoroutineWorker;->getForegroundInfo(Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0, v0}, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;->createForegroundInfo(Ljava/lang/String;)Landroidx/work/ForegroundInfo;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lai/e;Ljava/lang/String;Lnt/c;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p1}, Lai/e;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object p3, Lo/c;->movies:Lo/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "video_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Lo/d;

    invoke-direct {v3, p2, p3}, Lo/d;-><init>(Ljava/lang/String;Lo/c;)V

    sget-object v5, Lm/e;->VERY_HIGH:Lm/e;

    new-instance p2, Lo/b;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p2

    invoke-direct/range {v4 .. v11}, Lo/b;-><init>(Lm/e;ZLjava/lang/Integer;ZZLjava/lang/Double;Ljava/lang/Double;)V

    new-instance v6, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$b;

    invoke-direct {v6, p0, p1}, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$b;-><init>(Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;Lai/e;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p2

    invoke-static/range {v0 .. v8}, Lm/d;->k(Landroid/content/Context;Ljava/util/List;ZLo/d;Lo/a;Lo/b;Lm/a;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
