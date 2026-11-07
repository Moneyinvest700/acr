.class final Lcom/nnacres/app/services/PPFPhotoUploadWorker$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/services/PPFPhotoUploadWorker;->l(Ljava/lang/String;IIJLjava/util/List;Lnt/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/nnacres/app/services/PPFPhotoUploadWorker;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:I

.field final synthetic f:J

.field final synthetic g:I


# direct methods
.method constructor <init>(Lcom/nnacres/app/services/PPFPhotoUploadWorker;Ljava/lang/String;Ljava/util/List;IJILnt/c;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/services/PPFPhotoUploadWorker$f;->b:Lcom/nnacres/app/services/PPFPhotoUploadWorker;

    iput-object p2, p0, Lcom/nnacres/app/services/PPFPhotoUploadWorker$f;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/nnacres/app/services/PPFPhotoUploadWorker$f;->d:Ljava/util/List;

    iput p4, p0, Lcom/nnacres/app/services/PPFPhotoUploadWorker$f;->e:I

    iput-wide p5, p0, Lcom/nnacres/app/services/PPFPhotoUploadWorker$f;->f:J

    iput p7, p0, Lcom/nnacres/app/services/PPFPhotoUploadWorker$f;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 9

    new-instance p1, Lcom/nnacres/app/services/PPFPhotoUploadWorker$f;

    iget-object v1, p0, Lcom/nnacres/app/services/PPFPhotoUploadWorker$f;->b:Lcom/nnacres/app/services/PPFPhotoUploadWorker;

    iget-object v2, p0, Lcom/nnacres/app/services/PPFPhotoUploadWorker$f;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/nnacres/app/services/PPFPhotoUploadWorker$f;->d:Ljava/util/List;

    iget v4, p0, Lcom/nnacres/app/services/PPFPhotoUploadWorker$f;->e:I

    iget-wide v5, p0, Lcom/nnacres/app/services/PPFPhotoUploadWorker$f;->f:J

    iget v7, p0, Lcom/nnacres/app/services/PPFPhotoUploadWorker$f;->g:I

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/nnacres/app/services/PPFPhotoUploadWorker$f;-><init>(Lcom/nnacres/app/services/PPFPhotoUploadWorker;Ljava/lang/String;Ljava/util/List;IJILnt/c;)V

    return-object p1
.end method

.method public final invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/services/PPFPhotoUploadWorker$f;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/services/PPFPhotoUploadWorker$f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/services/PPFPhotoUploadWorker$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhw/k0;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/services/PPFPhotoUploadWorker$f;->invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    iget v0, v1, Lcom/nnacres/app/services/PPFPhotoUploadWorker$f;->a:I

    if-nez v0, :cond_5

    invoke-static/range {p1 .. p1}, Ljt/t;->b(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v1, Lcom/nnacres/app/services/PPFPhotoUploadWorker$f;->b:Lcom/nnacres/app/services/PPFPhotoUploadWorker;

    invoke-static {v0}, Lcom/nnacres/app/services/PPFPhotoUploadWorker;->f(Lcom/nnacres/app/services/PPFPhotoUploadWorker;)Landroid/content/Intent;

    move-result-object v7

    iget-object v0, v1, Lcom/nnacres/app/services/PPFPhotoUploadWorker$f;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/nnacres/app/services/PPFPhotoUploadWorker$f;->d:Ljava/util/List;

    iget v2, v1, Lcom/nnacres/app/services/PPFPhotoUploadWorker$f;->e:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    iget-object v11, v0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->uuid:Ljava/lang/String;

    iget-object v0, v1, Lcom/nnacres/app/services/PPFPhotoUploadWorker$f;->d:Ljava/util/List;

    iget v2, v1, Lcom/nnacres/app/services/PPFPhotoUploadWorker$f;->e:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    invoke-virtual {v0}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->getPath()Ljava/lang/String;

    move-result-object v19

    iget-object v0, v1, Lcom/nnacres/app/services/PPFPhotoUploadWorker$f;->c:Ljava/lang/String;

    const-string v2, "https:"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v2, v5, v4, v3}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/nnacres/app/services/PPFPhotoUploadWorker$f;->c:Ljava/lang/String;

    const-string v6, "http:"

    invoke-static {v0, v6, v5, v4, v3}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, v1, Lcom/nnacres/app/services/PPFPhotoUploadWorker$f;->c:Ljava/lang/String;

    const-string v3, "done"

    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v2}, Lcom/nnacres/app/utils/d$b;->a3()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/nnacres/app/services/PPFPhotoUploadWorker$f;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "all images uploaded "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lsm/m1;

    iget-object v13, v1, Lcom/nnacres/app/services/PPFPhotoUploadWorker$f;->c:Ljava/lang/String;

    iget v14, v1, Lcom/nnacres/app/services/PPFPhotoUploadWorker$f;->e:I

    iget-wide v3, v1, Lcom/nnacres/app/services/PPFPhotoUploadWorker$f;->f:J

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v12, v0

    move-wide/from16 v17, v3

    invoke-direct/range {v12 .. v19}, Lsm/m1;-><init>(Ljava/lang/String;ILjava/lang/String;ZJLjava/lang/String;)V

    invoke-virtual {v0}, Lqj/c;->post()V

    iget-object v0, v1, Lcom/nnacres/app/services/PPFPhotoUploadWorker$f;->b:Lcom/nnacres/app/services/PPFPhotoUploadWorker;

    invoke-static {v0}, Lcom/nnacres/app/services/PPFPhotoUploadWorker;->d(Lcom/nnacres/app/services/PPFPhotoUploadWorker;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/nnacres/app/notification/c;->g:I

    const-string v5, "99acres - Upload finished"

    const-string v6, "All photos uploaded successfully"

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Lcom/nnacres/app/utils/d$b;->K0(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)Landroid/app/Notification;

    move-result-object v0

    iget-object v2, v1, Lcom/nnacres/app/services/PPFPhotoUploadWorker$f;->b:Lcom/nnacres/app/services/PPFPhotoUploadWorker;

    invoke-static {v2}, Lcom/nnacres/app/services/PPFPhotoUploadWorker;->g(Lcom/nnacres/app/services/PPFPhotoUploadWorker;)Landroid/app/NotificationManager;

    move-result-object v2

    if-eqz v2, :cond_4

    sget v3, Lcom/nnacres/app/notification/c;->g:I

    invoke-virtual {v2, v3, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    iget-object v0, v1, Lcom/nnacres/app/services/PPFPhotoUploadWorker$f;->c:Ljava/lang/String;

    const-string v3, "Failed"

    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v2}, Lcom/nnacres/app/utils/d$b;->a3()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/nnacres/app/services/PPFPhotoUploadWorker$f;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "publish image result failed Reason: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lsm/m1;

    iget-object v9, v1, Lcom/nnacres/app/services/PPFPhotoUploadWorker$f;->c:Ljava/lang/String;

    iget v10, v1, Lcom/nnacres/app/services/PPFPhotoUploadWorker$f;->e:I

    iget-wide v13, v1, Lcom/nnacres/app/services/PPFPhotoUploadWorker$f;->f:J

    const/4 v12, 0x1

    move-object v8, v0

    move-object/from16 v15, v19

    invoke-direct/range {v8 .. v15}, Lsm/m1;-><init>(Ljava/lang/String;ILjava/lang/String;ZJLjava/lang/String;)V

    invoke-virtual {v0}, Lqj/c;->post()V

    iget-object v0, v1, Lcom/nnacres/app/services/PPFPhotoUploadWorker$f;->b:Lcom/nnacres/app/services/PPFPhotoUploadWorker;

    invoke-static {v0}, Lcom/nnacres/app/services/PPFPhotoUploadWorker;->d(Lcom/nnacres/app/services/PPFPhotoUploadWorker;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/nnacres/app/notification/c;->g:I

    const-string v5, "99acres - Upload finished"

    iget-object v0, v1, Lcom/nnacres/app/services/PPFPhotoUploadWorker$f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v6, v1, Lcom/nnacres/app/services/PPFPhotoUploadWorker$f;->g:I

    sub-int/2addr v0, v6

    iget-object v6, v1, Lcom/nnacres/app/services/PPFPhotoUploadWorker$f;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed to upload "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " out of "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " photos"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Lcom/nnacres/app/utils/d$b;->K0(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)Landroid/app/Notification;

    move-result-object v0

    iget-object v2, v1, Lcom/nnacres/app/services/PPFPhotoUploadWorker$f;->b:Lcom/nnacres/app/services/PPFPhotoUploadWorker;

    invoke-static {v2}, Lcom/nnacres/app/services/PPFPhotoUploadWorker;->g(Lcom/nnacres/app/services/PPFPhotoUploadWorker;)Landroid/app/NotificationManager;

    move-result-object v2

    if-eqz v2, :cond_4

    sget v3, Lcom/nnacres/app/notification/c;->g:I

    invoke-virtual {v2, v3, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto/16 :goto_3

    :cond_2
    :goto_0
    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$b;->a3()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/nnacres/app/services/PPFPhotoUploadWorker$f;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "single image uploaded "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "PHOTO_UPLOAD"

    const-string v4, "Firing event"

    invoke-static {v3, v4}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lsm/m1;

    iget-object v9, v1, Lcom/nnacres/app/services/PPFPhotoUploadWorker$f;->c:Ljava/lang/String;

    iget v10, v1, Lcom/nnacres/app/services/PPFPhotoUploadWorker$f;->e:I

    iget-wide v13, v1, Lcom/nnacres/app/services/PPFPhotoUploadWorker$f;->f:J

    const/4 v12, 0x0

    move-object v8, v3

    move-object/from16 v15, v19

    invoke-direct/range {v8 .. v15}, Lsm/m1;-><init>(Ljava/lang/String;ILjava/lang/String;ZJLjava/lang/String;)V

    invoke-virtual {v3}, Lqj/c;->post()V

    iget-object v3, v1, Lcom/nnacres/app/services/PPFPhotoUploadWorker$f;->b:Lcom/nnacres/app/services/PPFPhotoUploadWorker;

    invoke-static {v3}, Lcom/nnacres/app/services/PPFPhotoUploadWorker;->d(Lcom/nnacres/app/services/PPFPhotoUploadWorker;)Landroid/content/Context;

    move-result-object v3

    const-string v6, "99acres - Uploading Image"

    iget v4, v1, Lcom/nnacres/app/services/PPFPhotoUploadWorker$f;->g:I

    iget-object v8, v1, Lcom/nnacres/app/services/PPFPhotoUploadWorker$f;->d:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Uploaded "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " of "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " photo."

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget v4, v1, Lcom/nnacres/app/services/PPFPhotoUploadWorker$f;->g:I

    iget-object v9, v1, Lcom/nnacres/app/services/PPFPhotoUploadWorker$f;->d:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ne v4, v9, :cond_3

    move v9, v2

    goto :goto_1

    :cond_3
    move v9, v5

    :goto_1
    const/4 v4, 0x1

    move-object v2, v0

    move-object v5, v6

    move-object v6, v8

    move v8, v9

    invoke-virtual/range {v2 .. v8}, Lcom/nnacres/app/utils/d$b;->K0(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)Landroid/app/Notification;

    move-result-object v0

    iget-object v2, v1, Lcom/nnacres/app/services/PPFPhotoUploadWorker$f;->b:Lcom/nnacres/app/services/PPFPhotoUploadWorker;

    invoke-static {v2}, Lcom/nnacres/app/services/PPFPhotoUploadWorker;->g(Lcom/nnacres/app/services/PPFPhotoUploadWorker;)Landroid/app/NotificationManager;

    move-result-object v2

    if-eqz v2, :cond_4

    sget v3, Lcom/nnacres/app/notification/c;->g:I

    invoke-virtual {v2, v3, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    sget-object v2, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v2}, Lcom/nnacres/app/utils/d$b;->a3()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "photo upload failed and exception - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
