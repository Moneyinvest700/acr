.class public final Lcom/nnacres/app/services/PPFPhotoUploadWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation build Landroidx/hilt/work/HiltWorker;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0083@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ&\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0082@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J@\u0010\u001c\u001a\u00020\u000c2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001a2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0082@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJj\u0010&\u001a\u00020\u00172\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010 \u001a\u00020\u00172\u0008\u0010!\u001a\u0004\u0018\u00010\u00082\u0008\u0010\"\u001a\u0004\u0018\u00010\u00082\u0008\u0010#\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010$\u001a\u00020\u00172\u0008\u0010%\u001a\u0004\u0018\u00010\u00082\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0082@\u00a2\u0006\u0004\u0008&\u0010\'J\u0011\u0010)\u001a\u0004\u0018\u00010(H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010,\u001a\u00020+H\u0097@\u00a2\u0006\u0004\u0008,\u0010-R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00102\u001a\u0004\u0018\u0001008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00101\u00a8\u00063"
    }
    d2 = {
        "Lcom/nnacres/app/services/PPFPhotoUploadWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "",
        "id",
        "j",
        "(Ljava/lang/String;Lnt/c;)Ljava/lang/Object;",
        "",
        "i",
        "()V",
        "",
        "isEdit",
        "",
        "Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;",
        "selectedImages",
        "b",
        "(ZLjava/util/List;Lnt/c;)Ljava/lang/Object;",
        "result",
        "",
        "count",
        "index",
        "",
        "mediaId",
        "l",
        "(Ljava/lang/String;IIJLjava/util/List;Lnt/c;)Ljava/lang/Object;",
        "Ljava/io/File;",
        "file",
        "successFullUploadPhotoCount",
        "tag",
        "photoId",
        "isCoverPhoto",
        "imageIndex",
        "imageLocalPath",
        "m",
        "(Ljava/io/File;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/String;Ljava/util/List;Lnt/c;)Ljava/lang/Object;",
        "Landroid/content/Intent;",
        "k",
        "()Landroid/content/Intent;",
        "Landroidx/work/ListenableWorker$Result;",
        "doWork",
        "(Lnt/c;)Ljava/lang/Object;",
        "a",
        "Landroid/content/Context;",
        "Landroid/app/NotificationManager;",
        "Landroid/app/NotificationManager;",
        "mNotificationManager",
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

.field private final b:Landroid/app/NotificationManager;


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

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/nnacres/app/services/PPFPhotoUploadWorker;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lcom/nnacres/app/services/PPFPhotoUploadWorker;->b:Landroid/app/NotificationManager;

    return-void
.end method

.method private final b(ZLjava/util/List;Lnt/c;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v8, p0

    move-object/from16 v7, p2

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/nnacres/app/services/PPFPhotoUploadWorker$a;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/nnacres/app/services/PPFPhotoUploadWorker$a;

    iget v2, v1, Lcom/nnacres/app/services/PPFPhotoUploadWorker$a;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/nnacres/app/services/PPFPhotoUploadWorker$a;->f:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/nnacres/app/services/PPFPhotoUploadWorker$a;

    invoke-direct {v1, v8, v0}, Lcom/nnacres/app/services/PPFPhotoUploadWorker$a;-><init>(Lcom/nnacres/app/services/PPFPhotoUploadWorker;Lnt/c;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lcom/nnacres/app/services/PPFPhotoUploadWorker$a;->d:Ljava/lang/Object;

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v10

    iget v1, v9, Lcom/nnacres/app/services/PPFPhotoUploadWorker$a;->f:I

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v12, :cond_2

    if-ne v1, v11, :cond_1

    invoke-static {v0}, Ljt/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v9, Lcom/nnacres/app/services/PPFPhotoUploadWorker$a;->c:I

    iget-object v2, v9, Lcom/nnacres/app/services/PPFPhotoUploadWorker$a;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/j0;

    iget-object v3, v9, Lcom/nnacres/app/services/PPFPhotoUploadWorker$a;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v0}, Ljt/t;->b(Ljava/lang/Object;)V

    move-object v6, v3

    move v3, v1

    goto/16 :goto_3

    :cond_3
    invoke-static {v0}, Ljt/t;->b(Ljava/lang/Object;)V

    if-eqz v7, :cond_8

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v13, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object v14, v8, Lcom/nnacres/app/services/PPFPhotoUploadWorker;->a:Landroid/content/Context;

    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/services/PPFPhotoUploadWorker;->k()Landroid/content/Intent;

    move-result-object v18

    const/16 v19, 0x0

    const/4 v15, 0x1

    const-string v16, "99acres - Uploading Image"

    const-string v17, "Starting photo upload"

    invoke-virtual/range {v13 .. v19}, Lcom/nnacres/app/utils/d$b;->K0(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)Landroid/app/Notification;

    move-result-object v0

    iget-object v1, v8, Lcom/nnacres/app/services/PPFPhotoUploadWorker;->b:Landroid/app/NotificationManager;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v12, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_4
    new-instance v13, Lkotlin/jvm/internal/j0;

    invoke-direct {v13}, Lkotlin/jvm/internal/j0;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lhw/z0;->b()Lhw/g0;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lhw/g0;->limitedParallelism(I)Lhw/g0;

    move-result-object v16

    const/4 v0, 0x0

    move v6, v0

    :goto_2
    if-ge v6, v14, :cond_5

    invoke-static/range {v16 .. v16}, Lhw/l0;->a(Lkotlin/coroutines/CoroutineContext;)Lhw/k0;

    move-result-object v17

    new-instance v18, Lcom/nnacres/app/services/PPFPhotoUploadWorker$b;

    const/16 v19, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, p2

    move v2, v6

    move-object v3, v13

    move-object/from16 v4, p0

    move/from16 v5, p1

    move/from16 v20, v6

    move-object/from16 v6, v19

    invoke-direct/range {v0 .. v6}, Lcom/nnacres/app/services/PPFPhotoUploadWorker$b;-><init>(Ljava/util/List;ILkotlin/jvm/internal/j0;Lcom/nnacres/app/services/PPFPhotoUploadWorker;ZLnt/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, v17

    move-object/from16 v3, v18

    invoke-static/range {v0 .. v5}, Lhw/i;->b(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/r0;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v20, 0x1

    goto :goto_2

    :cond_5
    iput-object v7, v9, Lcom/nnacres/app/services/PPFPhotoUploadWorker$a;->a:Ljava/lang/Object;

    iput-object v13, v9, Lcom/nnacres/app/services/PPFPhotoUploadWorker$a;->b:Ljava/lang/Object;

    iput v14, v9, Lcom/nnacres/app/services/PPFPhotoUploadWorker$a;->c:I

    iput v12, v9, Lcom/nnacres/app/services/PPFPhotoUploadWorker$a;->f:I

    invoke-static {v15, v9}, Lhw/f;->a(Ljava/util/Collection;Lnt/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    return-object v10

    :cond_6
    move-object v6, v7

    move-object v2, v13

    move v3, v14

    :goto_3
    iget v2, v2, Lkotlin/jvm/internal/j0;->a:I

    const/4 v0, 0x0

    iput-object v0, v9, Lcom/nnacres/app/services/PPFPhotoUploadWorker$a;->a:Ljava/lang/Object;

    iput-object v0, v9, Lcom/nnacres/app/services/PPFPhotoUploadWorker$a;->b:Ljava/lang/Object;

    iput v11, v9, Lcom/nnacres/app/services/PPFPhotoUploadWorker$a;->f:I

    const-string v1, "done"

    const-wide/16 v4, -0x1

    move-object/from16 v0, p0

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/nnacres/app/services/PPFPhotoUploadWorker;->l(Ljava/lang/String;IIJLjava/util/List;Lnt/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_7

    return-object v10

    :cond_7
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic c(Lcom/nnacres/app/services/PPFPhotoUploadWorker;ZLjava/util/List;Lnt/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/nnacres/app/services/PPFPhotoUploadWorker;->b(ZLjava/util/List;Lnt/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/nnacres/app/services/PPFPhotoUploadWorker;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/services/PPFPhotoUploadWorker;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic e(Lcom/nnacres/app/services/PPFPhotoUploadWorker;Ljava/lang/String;Lnt/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/services/PPFPhotoUploadWorker;->j(Ljava/lang/String;Lnt/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/nnacres/app/services/PPFPhotoUploadWorker;)Landroid/content/Intent;
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/services/PPFPhotoUploadWorker;->k()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/nnacres/app/services/PPFPhotoUploadWorker;)Landroid/app/NotificationManager;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/services/PPFPhotoUploadWorker;->b:Landroid/app/NotificationManager;

    return-object p0
.end method

.method public static final synthetic h(Lcom/nnacres/app/services/PPFPhotoUploadWorker;Ljava/io/File;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/String;Ljava/util/List;Lnt/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/nnacres/app/services/PPFPhotoUploadWorker;->m(Ljava/io/File;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/String;Ljava/util/List;Lnt/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final i()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/services/PPFPhotoUploadWorker;->b:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    return-void
.end method

.method private final j(Ljava/lang/String;Lnt/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/nnacres/app/services/PPFPhotoUploadWorker$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/nnacres/app/services/PPFPhotoUploadWorker$e;

    iget v1, v0, Lcom/nnacres/app/services/PPFPhotoUploadWorker$e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/nnacres/app/services/PPFPhotoUploadWorker$e;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nnacres/app/services/PPFPhotoUploadWorker$e;

    invoke-direct {v0, p0, p2}, Lcom/nnacres/app/services/PPFPhotoUploadWorker$e;-><init>(Lcom/nnacres/app/services/PPFPhotoUploadWorker;Lnt/c;)V

    :goto_0
    iget-object p2, v0, Lcom/nnacres/app/services/PPFPhotoUploadWorker$e;->c:Ljava/lang/Object;

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/nnacres/app/services/PPFPhotoUploadWorker$e;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/nnacres/app/services/PPFPhotoUploadWorker$e;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Ljt/t;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/nnacres/app/services/PPFPhotoUploadWorker$e;->b:Ljava/lang/Object;

    check-cast p1, Lrm/a;

    iget-object v2, v0, Lcom/nnacres/app/services/PPFPhotoUploadWorker$e;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p2}, Ljt/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Ljt/t;->b(Ljava/lang/Object;)V

    sget-object p2, Lcom/nnacres/app/application/AppRoomDatabase;->a:Lcom/nnacres/app/application/AppRoomDatabase$a;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/nnacres/app/application/AppRoomDatabase$a;->b(Landroid/content/Context;)Lcom/nnacres/app/application/AppRoomDatabase;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nnacres/app/application/AppRoomDatabase;->k()Lrm/a;

    move-result-object p2

    iput-object p1, v0, Lcom/nnacres/app/services/PPFPhotoUploadWorker$e;->a:Ljava/lang/Object;

    iput-object p2, v0, Lcom/nnacres/app/services/PPFPhotoUploadWorker$e;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/nnacres/app/services/PPFPhotoUploadWorker$e;->e:I

    invoke-interface {p2, p1, v0}, Lrm/a;->a(Ljava/lang/String;Lnt/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v5

    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lum/b0;

    const/4 v4, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lum/b0;->b()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_5
    move-object p2, v4

    :goto_2
    iput-object p2, v0, Lcom/nnacres/app/services/PPFPhotoUploadWorker$e;->a:Ljava/lang/Object;

    iput-object v4, v0, Lcom/nnacres/app/services/PPFPhotoUploadWorker$e;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/nnacres/app/services/PPFPhotoUploadWorker$e;->e:I

    invoke-interface {p1, v2, v0}, Lrm/a;->c(Ljava/lang/String;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p2

    :goto_3
    return-object p1
.end method

.method private final k()Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "KEY_PHOTO_UPLOAD_CHANNEL_ID"

    const-string v2, "PhotoUploadChId"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "KEY_PHOTO_UPLOAD_CHANNEL_NAME"

    const-string v2, "Property photo upload"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private final l(Ljava/lang/String;IIJLjava/util/List;Lnt/c;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lhw/z0;->c()Lhw/h2;

    move-result-object v0

    invoke-static {v0}, Lhw/l0;->a(Lkotlin/coroutines/CoroutineContext;)Lhw/k0;

    move-result-object v0

    new-instance v10, Lcom/nnacres/app/services/PPFPhotoUploadWorker$f;

    const/4 v9, 0x0

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p6

    move v5, p3

    move-wide v6, p4

    move v8, p2

    invoke-direct/range {v1 .. v9}, Lcom/nnacres/app/services/PPFPhotoUploadWorker$f;-><init>(Lcom/nnacres/app/services/PPFPhotoUploadWorker;Ljava/lang/String;Ljava/util/List;IJILnt/c;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object p1, v0

    move-object p2, v3

    move-object p3, v4

    move-object p4, v10

    move/from16 p5, v1

    move-object/from16 p6, v2

    invoke-static/range {p1 .. p6}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private final m(Ljava/io/File;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/String;Ljava/util/List;Lnt/c;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p10

    instance-of v2, v1, Lcom/nnacres/app/services/PPFPhotoUploadWorker$g;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/nnacres/app/services/PPFPhotoUploadWorker$g;

    iget v3, v2, Lcom/nnacres/app/services/PPFPhotoUploadWorker$g;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/nnacres/app/services/PPFPhotoUploadWorker$g;->i:I

    move-object/from16 v11, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/nnacres/app/services/PPFPhotoUploadWorker$g;

    move-object/from16 v11, p0

    invoke-direct {v2, v11, v1}, Lcom/nnacres/app/services/PPFPhotoUploadWorker$g;-><init>(Lcom/nnacres/app/services/PPFPhotoUploadWorker;Lnt/c;)V

    :goto_0
    iget-object v1, v2, Lcom/nnacres/app/services/PPFPhotoUploadWorker$g;->g:Ljava/lang/Object;

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v12

    iget v3, v2, Lcom/nnacres/app/services/PPFPhotoUploadWorker$g;->i:I

    const/4 v13, 0x5

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/4 v4, 0x2

    const-string v10, "PHOTO UPLOAD FAILED"

    const/4 v5, 0x0

    const-string v9, "Exception"

    const/4 v6, 0x1

    if-eqz v3, :cond_6

    if-eq v3, v6, :cond_5

    if-eq v3, v4, :cond_4

    if-eq v3, v15, :cond_3

    if-eq v3, v14, :cond_2

    if-ne v3, v13, :cond_1

    iget v0, v2, Lcom/nnacres/app/services/PPFPhotoUploadWorker$g;->a:I

    iget-object v2, v2, Lcom/nnacres/app/services/PPFPhotoUploadWorker$g;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    invoke-static {v1}, Ljt/t;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    goto/16 :goto_13

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v2, Lcom/nnacres/app/services/PPFPhotoUploadWorker$g;->a:I

    iget-object v2, v2, Lcom/nnacres/app/services/PPFPhotoUploadWorker$g;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/IOException;

    invoke-static {v1}, Ljt/t;->b(Ljava/lang/Object;)V

    move-object v4, v9

    move-object v3, v10

    goto/16 :goto_16

    :cond_3
    iget v0, v2, Lcom/nnacres/app/services/PPFPhotoUploadWorker$g;->a:I

    iget-object v2, v2, Lcom/nnacres/app/services/PPFPhotoUploadWorker$g;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/UnsupportedEncodingException;

    invoke-static {v1}, Ljt/t;->b(Ljava/lang/Object;)V

    move-object v4, v9

    move-object v3, v10

    goto/16 :goto_18

    :cond_4
    iget-wide v3, v2, Lcom/nnacres/app/services/PPFPhotoUploadWorker$g;->f:J

    iget v5, v2, Lcom/nnacres/app/services/PPFPhotoUploadWorker$g;->b:I

    iget v6, v2, Lcom/nnacres/app/services/PPFPhotoUploadWorker$g;->a:I

    iget-object v0, v2, Lcom/nnacres/app/services/PPFPhotoUploadWorker$g;->c:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    :try_start_0
    invoke-static {v1}, Ljt/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    move-object v7, v2

    move-wide/from16 v16, v3

    move v1, v5

    move v2, v6

    move-object v3, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    :goto_1
    const/4 v15, 0x0

    goto/16 :goto_12

    :catch_1
    move-exception v0

    move-object v7, v2

    move-wide/from16 v16, v3

    move v1, v5

    move v2, v6

    move-object v4, v9

    move-object v3, v10

    :goto_2
    const/4 v15, 0x0

    goto/16 :goto_15

    :catch_2
    move-exception v0

    move-object v7, v2

    move-wide/from16 v16, v3

    move v1, v5

    move v2, v6

    move-object v4, v9

    move-object v3, v10

    :goto_3
    const/4 v15, 0x0

    goto/16 :goto_17

    :cond_5
    iget-wide v3, v2, Lcom/nnacres/app/services/PPFPhotoUploadWorker$g;->f:J

    iget v8, v2, Lcom/nnacres/app/services/PPFPhotoUploadWorker$g;->b:I

    iget v7, v2, Lcom/nnacres/app/services/PPFPhotoUploadWorker$g;->a:I

    iget-object v0, v2, Lcom/nnacres/app/services/PPFPhotoUploadWorker$g;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v15, v2, Lcom/nnacres/app/services/PPFPhotoUploadWorker$g;->d:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v14, v2, Lcom/nnacres/app/services/PPFPhotoUploadWorker$g;->c:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    :try_start_1
    invoke-static {v1}, Ljt/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move v1, v8

    move/from16 v20, v7

    move-object v7, v2

    move/from16 v2, v20

    move-wide/from16 v21, v3

    move v4, v6

    move-object v3, v14

    move-wide/from16 v13, v21

    goto/16 :goto_a

    :catch_3
    move-exception v0

    move-wide/from16 v16, v3

    move v1, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object v3, v14

    const/4 v15, 0x0

    move/from16 v20, v7

    move-object v7, v2

    move/from16 v2, v20

    goto/16 :goto_12

    :catch_4
    move-exception v0

    move-wide/from16 v16, v3

    move v1, v8

    move-object v4, v9

    move-object v3, v10

    move-object v8, v14

    const/4 v15, 0x0

    move/from16 v20, v7

    move-object v7, v2

    move/from16 v2, v20

    goto/16 :goto_15

    :catch_5
    move-exception v0

    move-wide/from16 v16, v3

    move v1, v8

    move-object v4, v9

    move-object v3, v10

    move-object v8, v14

    const/4 v15, 0x0

    move/from16 v20, v7

    move-object v7, v2

    move/from16 v2, v20

    goto/16 :goto_17

    :cond_6
    invoke-static {v1}, Ljt/t;->b(Ljava/lang/Object;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :try_start_2
    new-instance v3, Lcom/nnacres/app/utils/z3;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_23
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_22
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1f

    :try_start_3
    invoke-static {}, Lui/d;->r()Ljava/lang/String;

    move-result-object v7

    const v8, 0xea60

    invoke-direct {v3, v7, v6, v8}, Lcom/nnacres/app/utils/z3;-><init>(Ljava/lang/String;ZI)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_21
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_20
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1f

    if-eqz v0, :cond_7

    :try_start_4
    const-string v7, "files"

    int-to-long v13, v8

    invoke-virtual {v3, v7, v0, v13, v14}, Lcom/nnacres/app/utils/z3;->b(Ljava/lang/String;Ljava/io/File;J)V

    goto :goto_4

    :catch_6
    move-exception v0

    goto :goto_5

    :cond_7
    :goto_4
    const-string v0, "identifier"

    const-string v7, "ppf"

    invoke-virtual {v3, v0, v7}, Lcom/nnacres/app/utils/z3;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lum/w;

    const-string v7, "PROPERTY"

    invoke-direct {v0, v7}, Lum/w;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "metadata"

    invoke-virtual {v3, v7, v0}, Lcom/nnacres/app/utils/z3;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/nnacres/app/utils/z3;->d()Ljava/util/List;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_6

    :goto_5
    :try_start_5
    iget-object v7, v3, Lcom/nnacres/app/utils/z3;->e:Ljava/io/DataOutputStream;

    invoke-virtual {v7}, Ljava/io/DataOutputStream;->flush()V

    iget-object v7, v3, Lcom/nnacres/app/utils/z3;->e:Ljava/io/DataOutputStream;

    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    iget-object v3, v3, Lcom/nnacres/app/utils/z3;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const-string v7, "Connection TimeOut exception"

    invoke-virtual {v3, v0, v7}, Lcom/nnacres/app/utils/d$b;->U5(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_6
    const-string v0, ""
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_21
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_20
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1f

    if-eqz v1, :cond_b

    :try_start_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_b

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_f
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_d

    move-object/from16 v3, p9

    move-object v4, v0

    move-object v0, v1

    move-object v7, v2

    const-wide/16 v14, -0x1

    move/from16 v1, p2

    move/from16 v2, p7

    :goto_7
    :try_start_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v13, Lcom/google/gson/Gson;

    invoke-direct {v13}, Lcom/google/gson/Gson;-><init>()V

    const-class v6, Lum/u;

    invoke-virtual {v13, v8, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lum/u;

    invoke-virtual {v6}, Lum/u;->a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_8

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lum/t;

    invoke-virtual {v4}, Lum/t;->b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lum/v;

    invoke-virtual {v4}, Lum/v;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lum/t;

    invoke-virtual {v6}, Lum/t;->a()J

    move-result-wide v13
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    :goto_8
    move-object v15, v4

    goto :goto_9

    :catch_7
    move-exception v0

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-wide/from16 v16, v14

    goto/16 :goto_1

    :catch_8
    move-exception v0

    move-object v8, v3

    move-object v4, v9

    move-object v3, v10

    move-wide/from16 v16, v14

    goto/16 :goto_2

    :catch_9
    move-exception v0

    move-object v8, v3

    move-object v4, v9

    move-object v3, v10

    move-wide/from16 v16, v14

    goto/16 :goto_3

    :cond_8
    move-wide v13, v14

    goto :goto_8

    :goto_9
    :try_start_8
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    add-int/lit8 v1, v1, 0x1

    :cond_9
    iput-object v3, v7, Lcom/nnacres/app/services/PPFPhotoUploadWorker$g;->c:Ljava/lang/Object;

    iput-object v15, v7, Lcom/nnacres/app/services/PPFPhotoUploadWorker$g;->d:Ljava/lang/Object;

    iput-object v0, v7, Lcom/nnacres/app/services/PPFPhotoUploadWorker$g;->e:Ljava/lang/Object;

    iput v2, v7, Lcom/nnacres/app/services/PPFPhotoUploadWorker$g;->a:I

    iput v1, v7, Lcom/nnacres/app/services/PPFPhotoUploadWorker$g;->b:I

    iput-wide v13, v7, Lcom/nnacres/app/services/PPFPhotoUploadWorker$g;->f:J

    const/4 v4, 0x1

    iput v4, v7, Lcom/nnacres/app/services/PPFPhotoUploadWorker$g;->i:I

    move-object/from16 p1, p0

    move-object/from16 p2, v15

    move/from16 p3, v1

    move/from16 p4, v2

    move-wide/from16 p5, v13

    move-object/from16 p7, v3

    move-object/from16 p8, v7

    invoke-direct/range {p1 .. p8}, Lcom/nnacres/app/services/PPFPhotoUploadWorker;->l(Ljava/lang/String;IIJLjava/util/List;Lnt/c;)Ljava/lang/Object;

    move-result-object v6
    :try_end_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a

    if-ne v6, v12, :cond_a

    return-object v12

    :cond_a
    :goto_a
    move v6, v4

    move-object v4, v15

    move-wide v14, v13

    goto/16 :goto_7

    :catch_a
    move-exception v0

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-wide/from16 v16, v13

    goto/16 :goto_1

    :catch_b
    move-exception v0

    move-object v8, v3

    move-object v4, v9

    move-object v3, v10

    move-wide/from16 v16, v13

    goto/16 :goto_2

    :catch_c
    move-exception v0

    move-object v8, v3

    move-object v4, v9

    move-object v3, v10

    move-wide/from16 v16, v13

    goto/16 :goto_3

    :catch_d
    move-exception v0

    move/from16 v1, p2

    move-object/from16 v3, p9

    move-object v7, v2

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    const/4 v15, 0x0

    const-wide/16 v16, -0x1

    move/from16 v2, p7

    goto/16 :goto_12

    :catch_e
    move-exception v0

    move/from16 v1, p2

    move-object/from16 v8, p9

    move-object v7, v2

    move-object v4, v9

    move-object v3, v10

    const/4 v15, 0x0

    const-wide/16 v16, -0x1

    move/from16 v2, p7

    goto/16 :goto_15

    :catch_f
    move-exception v0

    move/from16 v1, p2

    move-object/from16 v8, p9

    move-object v7, v2

    move-object v4, v9

    move-object v3, v10

    const/4 v15, 0x0

    const-wide/16 v16, -0x1

    move/from16 v2, p7

    goto/16 :goto_17

    :cond_b
    :try_start_9
    const-string v0, "Failed"
    :try_end_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_9} :catch_21
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_20
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1f

    move-object/from16 v1, p9

    :try_start_a
    iput-object v1, v2, Lcom/nnacres/app/services/PPFPhotoUploadWorker$g;->c:Ljava/lang/Object;
    :try_end_a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_a} :catch_1e
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1c

    move/from16 v13, p7

    :try_start_b
    iput v13, v2, Lcom/nnacres/app/services/PPFPhotoUploadWorker$g;->a:I
    :try_end_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_b .. :try_end_b} :catch_1b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_19

    move/from16 v14, p2

    :try_start_c
    iput v14, v2, Lcom/nnacres/app/services/PPFPhotoUploadWorker$g;->b:I
    :try_end_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_c .. :try_end_c} :catch_18
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_17
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_16

    const-wide/16 v7, -0x1

    :try_start_d
    iput-wide v7, v2, Lcom/nnacres/app/services/PPFPhotoUploadWorker$g;->f:J

    iput v4, v2, Lcom/nnacres/app/services/PPFPhotoUploadWorker$g;->i:I
    :try_end_d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_d .. :try_end_d} :catch_15
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_14
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_13

    move-object/from16 v3, p0

    move-object v4, v0

    move/from16 v5, p2

    move/from16 v6, p7

    move-wide/from16 v16, v7

    const/4 v15, 0x0

    move-object/from16 v18, v9

    move-object/from16 v9, p9

    move-object/from16 v19, v10

    move-object v10, v2

    :try_start_e
    invoke-direct/range {v3 .. v10}, Lcom/nnacres/app/services/PPFPhotoUploadWorker;->l(Ljava/lang/String;IIJLjava/util/List;Lnt/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_e .. :try_end_e} :catch_12
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_11
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_10

    if-ne v0, v12, :cond_c

    return-object v12

    :cond_c
    move v5, v14

    :goto_b
    move v1, v5

    goto/16 :goto_19

    :catch_10
    move-exception v0

    :goto_c
    move-object v3, v1

    move-object v7, v2

    move v2, v13

    move v1, v14

    goto/16 :goto_12

    :catch_11
    move-exception v0

    :goto_d
    move-object v8, v1

    move-object v7, v2

    move v2, v13

    move v1, v14

    move-object/from16 v4, v18

    move-object/from16 v3, v19

    goto/16 :goto_15

    :catch_12
    move-exception v0

    :goto_e
    move-object v8, v1

    move-object v7, v2

    move v2, v13

    move v1, v14

    move-object/from16 v4, v18

    move-object/from16 v3, v19

    goto/16 :goto_17

    :catch_13
    move-exception v0

    move-wide/from16 v16, v7

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    const/4 v15, 0x0

    goto :goto_c

    :catch_14
    move-exception v0

    move-wide/from16 v16, v7

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    const/4 v15, 0x0

    goto :goto_d

    :catch_15
    move-exception v0

    move-wide/from16 v16, v7

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    const/4 v15, 0x0

    goto :goto_e

    :catch_16
    move-exception v0

    :goto_f
    move-object/from16 v18, v9

    move-object/from16 v19, v10

    const/4 v15, 0x0

    const-wide/16 v16, -0x1

    goto :goto_c

    :catch_17
    move-exception v0

    :goto_10
    move-object/from16 v18, v9

    move-object/from16 v19, v10

    const/4 v15, 0x0

    const-wide/16 v16, -0x1

    goto :goto_d

    :catch_18
    move-exception v0

    :goto_11
    move-object/from16 v18, v9

    move-object/from16 v19, v10

    const/4 v15, 0x0

    const-wide/16 v16, -0x1

    goto :goto_e

    :catch_19
    move-exception v0

    move/from16 v14, p2

    goto :goto_f

    :catch_1a
    move-exception v0

    move/from16 v14, p2

    goto :goto_10

    :catch_1b
    move-exception v0

    move/from16 v14, p2

    goto :goto_11

    :catch_1c
    move-exception v0

    move/from16 v14, p2

    move/from16 v13, p7

    goto :goto_f

    :catch_1d
    move-exception v0

    move/from16 v14, p2

    move/from16 v13, p7

    goto :goto_10

    :catch_1e
    move-exception v0

    move/from16 v14, p2

    move/from16 v13, p7

    goto :goto_11

    :catch_1f
    move-exception v0

    move/from16 v14, p2

    move/from16 v13, p7

    move-object/from16 v1, p9

    goto :goto_f

    :catch_20
    move-exception v0

    move/from16 v14, p2

    move/from16 v13, p7

    move-object/from16 v1, p9

    goto :goto_10

    :catch_21
    move-exception v0

    move/from16 v14, p2

    move/from16 v13, p7

    move-object/from16 v1, p9

    goto :goto_11

    :goto_12
    iput-object v0, v7, Lcom/nnacres/app/services/PPFPhotoUploadWorker$g;->c:Ljava/lang/Object;

    iput-object v15, v7, Lcom/nnacres/app/services/PPFPhotoUploadWorker$g;->d:Ljava/lang/Object;

    iput-object v15, v7, Lcom/nnacres/app/services/PPFPhotoUploadWorker$g;->e:Ljava/lang/Object;

    iput v1, v7, Lcom/nnacres/app/services/PPFPhotoUploadWorker$g;->a:I

    const/4 v4, 0x5

    iput v4, v7, Lcom/nnacres/app/services/PPFPhotoUploadWorker$g;->i:I

    const-string v4, "Failed"

    move-object/from16 p1, p0

    move-object/from16 p2, v4

    move/from16 p3, v1

    move/from16 p4, v2

    move-wide/from16 p5, v16

    move-object/from16 p7, v3

    move-object/from16 p8, v7

    invoke-direct/range {p1 .. p8}, Lcom/nnacres/app/services/PPFPhotoUploadWorker;->l(Ljava/lang/String;IIJLjava/util/List;Lnt/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_d

    return-object v12

    :cond_d
    move-object v2, v0

    move v0, v1

    :goto_13
    sget-object v1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v1}, Lcom/nnacres/app/utils/d$b;->a3()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Buffer size Issue3:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v18

    invoke-static {v4, v3}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v19

    invoke-virtual {v1, v2, v3}, Lcom/nnacres/app/utils/d$b;->U5(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_14
    move v1, v0

    goto/16 :goto_19

    :catch_22
    move-exception v0

    move/from16 v14, p2

    move/from16 v13, p7

    move-object/from16 v1, p9

    move-object v4, v9

    move-object v3, v10

    const/4 v15, 0x0

    const-wide/16 v16, -0x1

    move-object v8, v1

    move-object v7, v2

    move v2, v13

    move v1, v14

    :goto_15
    iput-object v0, v7, Lcom/nnacres/app/services/PPFPhotoUploadWorker$g;->c:Ljava/lang/Object;

    iput-object v15, v7, Lcom/nnacres/app/services/PPFPhotoUploadWorker$g;->d:Ljava/lang/Object;

    iput-object v15, v7, Lcom/nnacres/app/services/PPFPhotoUploadWorker$g;->e:Ljava/lang/Object;

    iput v1, v7, Lcom/nnacres/app/services/PPFPhotoUploadWorker$g;->a:I

    const/4 v5, 0x4

    iput v5, v7, Lcom/nnacres/app/services/PPFPhotoUploadWorker$g;->i:I

    const-string v5, "Failed"

    move-object/from16 p1, p0

    move-object/from16 p2, v5

    move/from16 p3, v1

    move/from16 p4, v2

    move-wide/from16 p5, v16

    move-object/from16 p7, v8

    move-object/from16 p8, v7

    invoke-direct/range {p1 .. p8}, Lcom/nnacres/app/services/PPFPhotoUploadWorker;->l(Ljava/lang/String;IIJLjava/util/List;Lnt/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_e

    return-object v12

    :cond_e
    move-object v2, v0

    move v0, v1

    :goto_16
    sget-object v1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v1}, Lcom/nnacres/app/utils/d$b;->a3()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Buffer size Issue2:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/nnacres/app/utils/d$b;->U5(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_14

    :catch_23
    move-exception v0

    move/from16 v14, p2

    move/from16 v13, p7

    move-object/from16 v1, p9

    move-object v4, v9

    move-object v3, v10

    const/4 v15, 0x0

    const-wide/16 v16, -0x1

    move-object v8, v1

    move-object v7, v2

    move v2, v13

    move v1, v14

    :goto_17
    iput-object v0, v7, Lcom/nnacres/app/services/PPFPhotoUploadWorker$g;->c:Ljava/lang/Object;

    iput-object v15, v7, Lcom/nnacres/app/services/PPFPhotoUploadWorker$g;->d:Ljava/lang/Object;

    iput-object v15, v7, Lcom/nnacres/app/services/PPFPhotoUploadWorker$g;->e:Ljava/lang/Object;

    iput v1, v7, Lcom/nnacres/app/services/PPFPhotoUploadWorker$g;->a:I

    const/4 v5, 0x3

    iput v5, v7, Lcom/nnacres/app/services/PPFPhotoUploadWorker$g;->i:I

    const-string v5, "Failed"

    move-object/from16 p1, p0

    move-object/from16 p2, v5

    move/from16 p3, v1

    move/from16 p4, v2

    move-wide/from16 p5, v16

    move-object/from16 p7, v8

    move-object/from16 p8, v7

    invoke-direct/range {p1 .. p8}, Lcom/nnacres/app/services/PPFPhotoUploadWorker;->l(Ljava/lang/String;IIJLjava/util/List;Lnt/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_f

    return-object v12

    :cond_f
    move-object v2, v0

    move v0, v1

    :goto_18
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v1}, Lcom/nnacres/app/utils/d$b;->a3()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Buffer size Issue:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/nnacres/app/utils/d$b;->U5(Ljava/lang/Exception;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_10
    :goto_19
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public doWork(Lnt/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/nnacres/app/services/PPFPhotoUploadWorker$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nnacres/app/services/PPFPhotoUploadWorker$c;

    iget v1, v0, Lcom/nnacres/app/services/PPFPhotoUploadWorker$c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/nnacres/app/services/PPFPhotoUploadWorker$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nnacres/app/services/PPFPhotoUploadWorker$c;

    invoke-direct {v0, p0, p1}, Lcom/nnacres/app/services/PPFPhotoUploadWorker$c;-><init>(Lcom/nnacres/app/services/PPFPhotoUploadWorker;Lnt/c;)V

    :goto_0
    iget-object p1, v0, Lcom/nnacres/app/services/PPFPhotoUploadWorker$c;->b:Ljava/lang/Object;

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/nnacres/app/services/PPFPhotoUploadWorker$c;->d:I

    const-string v3, "Required value was null."

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/nnacres/app/services/PPFPhotoUploadWorker$c;->a:Ljava/lang/Object;

    check-cast v2, Lcom/nnacres/app/services/PPFPhotoUploadWorker;

    :try_start_1
    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    :try_start_2
    sget-object p1, Ljt/s;->b:Ljt/s$a;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object p1

    const-string v2, "selectedImagesId"

    invoke-virtual {p1, v2}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    iput-object p0, v0, Lcom/nnacres/app/services/PPFPhotoUploadWorker$c;->a:Ljava/lang/Object;

    iput v5, v0, Lcom/nnacres/app/services/PPFPhotoUploadWorker$c;->d:I

    invoke-direct {p0, p1, v0}, Lcom/nnacres/app/services/PPFPhotoUploadWorker;->j(Ljava/lang/String;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/lang/String;

    new-instance v6, Lcom/nnacres/app/services/PPFPhotoUploadWorker$d;

    invoke-direct {v6}, Lcom/nnacres/app/services/PPFPhotoUploadWorker$d;-><init>()V

    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    new-instance v7, Lcom/google/gson/Gson;

    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    if-eqz p1, :cond_8

    invoke-virtual {v7, p1, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v3

    const-string v6, "COMING_FROM"

    invoke-virtual {v3, v6}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    const-string v6, "ML"

    invoke-static {v3, v6, v5}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v5, 0x0

    :goto_3
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/nnacres/app/services/PPFPhotoUploadWorker$c;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/nnacres/app/services/PPFPhotoUploadWorker$c;->d:I

    invoke-direct {v2, v5, p1, v0}, Lcom/nnacres/app/services/PPFPhotoUploadWorker;->b(ZLjava/util/List;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Ljt/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_6

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    sget-object v0, Ljt/s;->b:Ljt/s$a;

    invoke-static {p1}, Ljt/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljt/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_6
    invoke-static {p1}, Ljt/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_a

    check-cast p1, Lkotlin/Unit;

    invoke-direct {p0}, Lcom/nnacres/app/services/PPFPhotoUploadWorker;->i()V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    goto :goto_7

    :cond_a
    invoke-direct {p0}, Lcom/nnacres/app/services/PPFPhotoUploadWorker;->i()V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    :goto_7
    return-object p1
.end method
