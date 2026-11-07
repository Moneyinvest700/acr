.class public Lcom/nnacres/app/services/NewPhotoUploadService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/services/NewPhotoUploadService$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/services/NewPhotoUploadService;->a:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic a(Lcom/nnacres/app/services/NewPhotoUploadService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/services/NewPhotoUploadService;->a:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/nnacres/app/services/NewPhotoUploadService;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/services/NewPhotoUploadService;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/nnacres/app/services/NewPhotoUploadService;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/services/NewPhotoUploadService;->d(Z)V

    return-void
.end method

.method private d(Z)V
    .locals 14

    iget-object v0, p0, Lcom/nnacres/app/services/NewPhotoUploadService;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/nnacres/app/services/NewPhotoUploadService;->e()Landroid/content/Intent;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v2, 0x1

    const-string v3, "99acres - Uploading Image"

    const-string v4, "Starting photo upload"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/nnacres/app/utils/d;->a0(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)Landroid/app/Notification;

    move-result-object v0

    invoke-static {}, Lcom/nnacres/app/utils/d;->c2()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, v2, v0, v2}, Lcom/nnacres/app/services/a;->a(Lcom/nnacres/app/services/NewPhotoUploadService;ILandroid/app/Notification;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/services/NewPhotoUploadService;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v0, v4, :cond_5

    iget-object v1, p0, Lcom/nnacres/app/services/NewPhotoUploadService;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    if-eqz v1, :cond_4

    :try_start_0
    invoke-virtual {v1}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/nnacres/app/services/NewPhotoUploadService;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "File to upload: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v5, "http://"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->isPhotoDataUpdated()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->getTag()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->getPid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->isCoverPhoto()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v1}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->getPath()Ljava/lang/String;

    move-result-object v13

    const/4 v6, 0x0

    move-object v5, p0

    move v7, v3

    move v11, p1

    move v12, v0

    invoke-direct/range {v5 .. v13}, Lcom/nnacres/app/services/NewPhotoUploadService;->g(Ljava/io/File;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZILjava/lang/String;)I

    move-result v3

    goto/16 :goto_3

    :catch_0
    move-exception v1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v1}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v5, "https://"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->isPhotoDataUpdated()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->getTag()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->getPid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->isCoverPhoto()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v1}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->getPath()Ljava/lang/String;

    move-result-object v13

    const/4 v6, 0x0

    move-object v5, p0

    move v7, v3

    move v11, p1

    move v12, v0

    invoke-direct/range {v5 .. v13}, Lcom/nnacres/app/services/NewPhotoUploadService;->g(Ljava/io/File;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZILjava/lang/String;)I

    move-result v3

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v1}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nnacres/app/utils/b3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->getTag()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->isCoverPhoto()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v1}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->getPath()Ljava/lang/String;

    move-result-object v13

    const/4 v9, 0x0

    move-object v5, p0

    move v7, v3

    move v11, p1

    move v12, v0

    invoke-direct/range {v5 .. v13}, Lcom/nnacres/app/services/NewPhotoUploadService;->g(Ljava/io/File;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZILjava/lang/String;)I

    move-result v3

    add-int/lit8 v2, v3, -0x1

    if-eq v2, v0, :cond_4

    const-string v2, "PHOTO_UPLOAD"

    const-string v5, "Firing event"

    invoke-static {v2, v5}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lsm/m1;

    iget-object v8, v1, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->uuid:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->getPath()Ljava/lang/String;

    move-result-object v12

    const/4 v6, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, -0x1

    move-object v5, v2

    move v7, v0

    invoke-direct/range {v5 .. v12}, Lsm/m1;-><init>(Ljava/lang/String;ILjava/lang/String;ZJLjava/lang/String;)V

    invoke-virtual {v2}, Lqj/c;->post()V

    goto :goto_3

    :cond_3
    const-string v2, "Photo PHOTO_UPLOAD_CPMPRESS_ISSUE IO Exception"

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->Q0(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nnacres/app/services/NewPhotoUploadService;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PHOTO compression ISSUE skip"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string v2, "Photo upload IO Exception"

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->Q0(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nnacres/app/services/NewPhotoUploadService;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "photo upload failed and exception - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_5
    const-string v2, "done"

    const-wide/16 v5, -0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/nnacres/app/services/NewPhotoUploadService;->f(Ljava/lang/String;IIJ)V

    :cond_6
    return-void
.end method

.method private e()Landroid/content/Intent;
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

.method private f(Ljava/lang/String;IIJ)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move/from16 v1, p3

    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/nnacres/app/services/NewPhotoUploadService;->e()Landroid/content/Intent;

    move-result-object v4

    if-eqz v0, :cond_5

    iget-object v2, v6, Lcom/nnacres/app/services/NewPhotoUploadService;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    iget-object v10, v2, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->uuid:Ljava/lang/String;

    iget-object v2, v6, Lcom/nnacres/app/services/NewPhotoUploadService;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    invoke-virtual {v2}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->getPath()Ljava/lang/String;

    move-result-object v14

    const-string v2, "https:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v15, 0x1

    if-nez v2, :cond_3

    const-string v2, "http:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v2, "done"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v6, Lcom/nnacres/app/services/NewPhotoUploadService;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "all images uploaded "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lsm/m1;

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v7, v2

    move-object/from16 v8, p1

    move/from16 v9, p3

    move-wide/from16 v12, p4

    invoke-direct/range {v7 .. v14}, Lsm/m1;-><init>(Ljava/lang/String;ILjava/lang/String;ZJLjava/lang/String;)V

    invoke-virtual {v2}, Lqj/c;->post()V

    sget v1, Lcom/nnacres/app/notification/c;->g:I

    const-string v2, "99acres - Upload finished"

    const-string v3, "All photos uploaded successfully"

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/nnacres/app/utils/d;->a0(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)Landroid/app/Notification;

    move-result-object v0

    invoke-static {}, Lcom/nnacres/app/utils/d;->c2()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/nnacres/app/notification/c;->g:I

    invoke-static {v6, v1, v0, v15}, Lcom/nnacres/app/services/a;->a(Lcom/nnacres/app/services/NewPhotoUploadService;ILandroid/app/Notification;I)V

    goto/16 :goto_1

    :cond_1
    sget v1, Lcom/nnacres/app/notification/c;->g:I

    invoke-virtual {v6, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    goto/16 :goto_1

    :cond_2
    const-string v2, "Failed"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v6, Lcom/nnacres/app/services/NewPhotoUploadService;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "publish image result failed Reason: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lsm/m1;

    const/4 v11, 0x1

    move-object v7, v2

    move-object/from16 v8, p1

    move/from16 v9, p3

    move-wide/from16 v12, p4

    invoke-direct/range {v7 .. v14}, Lsm/m1;-><init>(Ljava/lang/String;ILjava/lang/String;ZJLjava/lang/String;)V

    invoke-virtual {v2}, Lqj/c;->post()V

    sget v1, Lcom/nnacres/app/notification/c;->g:I

    const-string v2, "99acres - Upload finished"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to upload "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lcom/nnacres/app/services/NewPhotoUploadService;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int v3, v3, p2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " out of "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lcom/nnacres/app/services/NewPhotoUploadService;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " photos"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/nnacres/app/utils/d;->a0(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v6, v15}, Landroid/app/Service;->stopForeground(Z)V

    const-string v1, "notification"

    invoke-virtual {v6, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    if-eqz v1, :cond_5

    sget v2, Lcom/nnacres/app/notification/c;->g:I

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v2, v6, Lcom/nnacres/app/services/NewPhotoUploadService;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "single image uploaded "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "PHOTO_UPLOAD"

    const-string v3, "Firing event"

    invoke-static {v2, v3}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lsm/m1;

    const/4 v11, 0x0

    move-object v7, v2

    move-object/from16 v8, p1

    move/from16 v9, p3

    move-wide/from16 v12, p4

    invoke-direct/range {v7 .. v14}, Lsm/m1;-><init>(Ljava/lang/String;ILjava/lang/String;ZJLjava/lang/String;)V

    invoke-virtual {v2}, Lqj/c;->post()V

    const-string v2, "99acres - Uploading Image"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Uploaded "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/nnacres/app/services/NewPhotoUploadService;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " photo."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/nnacres/app/utils/d;->a0(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)Landroid/app/Notification;

    move-result-object v0

    invoke-static {}, Lcom/nnacres/app/utils/d;->c2()Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lcom/nnacres/app/notification/c;->g:I

    invoke-static {v6, v1, v0, v15}, Lcom/nnacres/app/services/a;->a(Lcom/nnacres/app/services/NewPhotoUploadService;ILandroid/app/Notification;I)V

    goto :goto_1

    :cond_4
    sget v1, Lcom/nnacres/app/notification/c;->g:I

    invoke-virtual {v6, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_1
    return-void
.end method

.method private g(Ljava/io/File;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZILjava/lang/String;)I
    .locals 13

    move-object v7, p0

    move-object v0, p1

    const-string v8, "PHOTO UPLOAD FAILED"

    const-string v9, "Exception"

    const-string v10, "Buffer size Issue:"

    :try_start_0
    new-instance v1, Lcom/nnacres/app/utils/z3;

    invoke-static {}, Lui/d;->r()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/nnacres/app/utils/z3;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const-string v2, "files"

    invoke-virtual {v1, v2, p1}, Lcom/nnacres/app/utils/z3;->a(Ljava/lang/String;Ljava/io/File;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move v1, p2

    goto/16 :goto_3

    :catch_1
    move-exception v0

    move v1, p2

    goto/16 :goto_4

    :catch_2
    move-exception v0

    move v1, p2

    goto/16 :goto_5

    :cond_0
    :goto_0
    const-string v0, "identifier"

    const-string v2, "ppf"

    invoke-virtual {v1, v0, v2}, Lcom/nnacres/app/utils/z3;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lum/w;

    const-string v2, "PROPERTY"

    invoke-direct {v0, v2}, Lum/w;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "metadata"

    invoke-virtual {v1, v2, v0}, Lcom/nnacres/app/utils/z3;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/nnacres/app/utils/z3;->d()Ljava/util/List;

    move-result-object v0

    const-string v1, ""

    const-wide/16 v5, -0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v1

    move v1, p2

    :goto_1
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v11, Lcom/google/gson/Gson;

    invoke-direct {v11}, Lcom/google/gson/Gson;-><init>()V

    const-class v12, Lum/u;

    invoke-virtual {v11, v4, v12}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lum/u;

    invoke-virtual {v4}, Lum/u;->b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lez v11, :cond_1

    invoke-virtual {v4}, Lum/u;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lum/t;

    invoke-virtual {v3}, Lum/t;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lum/v;

    invoke-virtual {v3}, Lum/v;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lum/u;->b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lum/t;

    invoke-virtual {v4}, Lum/t;->a()J

    move-result-wide v4

    move-wide v5, v4

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_5

    :cond_1
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    move-object p1, p0

    move-object p2, v3

    move/from16 p3, v1

    move/from16 p4, p7

    move-wide/from16 p5, v5

    invoke-direct/range {p1 .. p6}, Lcom/nnacres/app/services/NewPhotoUploadService;->f(Ljava/lang/String;IIJ)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    :cond_3
    :try_start_2
    const-string v2, "Failed"

    move-object v1, p0

    move v3, p2

    move/from16 v4, p7

    invoke-direct/range {v1 .. v6}, Lcom/nnacres/app/services/NewPhotoUploadService;->f(Ljava/lang/String;IIJ)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v1, p2

    goto :goto_6

    :goto_3
    iget-object v2, v7, Lcom/nnacres/app/services/NewPhotoUploadService;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v8}, Lcom/nnacres/app/utils/d;->a3(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_6

    :goto_4
    iget-object v2, v7, Lcom/nnacres/app/services/NewPhotoUploadService;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v8}, Lcom/nnacres/app/utils/d;->a3(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, Lcom/nnacres/app/services/NewPhotoUploadService;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v8}, Lcom/nnacres/app/utils/d;->a3(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_4
    :goto_6
    return v1
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    const/4 p2, 0x2

    if-nez p1, :cond_0

    return p2

    :cond_0
    const-string p3, "selectedImages"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    iput-object p3, p0, Lcom/nnacres/app/services/NewPhotoUploadService;->b:Ljava/util/ArrayList;

    const-string p3, "COMING_FROM"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/nnacres/app/services/NewPhotoUploadService;->b:Ljava/util/ArrayList;

    if-eqz p3, :cond_1

    new-instance p3, Lcom/nnacres/app/services/NewPhotoUploadService$a;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/nnacres/app/services/NewPhotoUploadService$a;-><init>(Lcom/nnacres/app/services/NewPhotoUploadService;Lcom/nnacres/app/services/b;)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return p2
.end method

.method public onTimeout(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Service;->onTimeout(I)V

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "NewPhotoUploadService stopped due to foreground service timeout. Reason: "

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
