.class public Lcom/nnacres/app/services/PhotoUploadService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/services/PhotoUploadService$a;
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

    iput-object v0, p0, Lcom/nnacres/app/services/PhotoUploadService;->a:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic a(Lcom/nnacres/app/services/PhotoUploadService;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/services/PhotoUploadService;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method private b(Ljava/lang/String;Z)V
    .locals 11

    iget-object v0, p0, Lcom/nnacres/app/services/PhotoUploadService;->a:Ljava/lang/String;

    const-string v1, "uploadimage called"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/nnacres/app/services/PhotoUploadService;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/nnacres/app/services/PhotoUploadService;->a:Ljava/lang/String;

    const-string v1, "image upload should start"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/services/PhotoUploadService;->c()Landroid/content/Intent;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v3, 0x1

    const-string v4, "99acres - Uploading Image"

    const-string v5, "Starting photo upload"

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/nnacres/app/utils/d;->a0(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)Landroid/app/Notification;

    move-result-object v0

    invoke-static {}, Lcom/nnacres/app/utils/d;->c2()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {p0, v2, v0, v2}, Lcom/nnacres/app/services/c;->a(Lcom/nnacres/app/services/PhotoUploadService;ILandroid/app/Notification;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/services/PhotoUploadService;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v10, v1

    :goto_1
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Lcom/nnacres/app/services/PhotoUploadService;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    if-eqz v2, :cond_4

    :try_start_0
    invoke-virtual {v2}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/nnacres/app/services/PhotoUploadService;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "File to upload: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->isPhotoDataUpdated()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->getTag()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->getPid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->isCoverPhoto()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v3, 0x0

    move-object v2, p0

    move-object v4, p1

    move v5, v10

    move v9, p2

    invoke-direct/range {v2 .. v9}, Lcom/nnacres/app/services/PhotoUploadService;->e(Ljava/io/File;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)I

    move-result v10

    goto/16 :goto_3

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "https://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->isPhotoDataUpdated()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->getTag()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->getPid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->isCoverPhoto()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v3, 0x0

    move-object v2, p0

    move-object v4, p1

    move v5, v10

    move v9, p2

    invoke-direct/range {v2 .. v9}, Lcom/nnacres/app/services/PhotoUploadService;->e(Ljava/io/File;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)I

    move-result v10

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/nnacres/app/utils/b3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->getTag()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->isCoverPhoto()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v4

    move-object v4, p1

    move v5, v10

    move v9, p2

    invoke-direct/range {v2 .. v9}, Lcom/nnacres/app/services/PhotoUploadService;->e(Ljava/io/File;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)I

    move-result v10

    goto :goto_3

    :cond_3
    const-string v2, "Photo PHOTO_UPLOAD_CPMPRESS_ISSUE IO Exception"

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->Q0(Ljava/lang/String;)V

    const-string v2, "COMPRESS ISSUE "

    const-string v3, "PHOTO UPLOAD ISSUE"

    invoke-static {v2, v3}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string v3, "Photo upload IO Exception"

    invoke-static {v3}, Lcom/nnacres/app/utils/z5;->Q0(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FAILED"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_5
    const-string p1, "{\"status\":\"done\"}"

    invoke-direct {p0, p1, v10}, Lcom/nnacres/app/services/PhotoUploadService;->d(Ljava/lang/String;I)V

    :cond_6
    return-void
.end method

.method private c()Landroid/content/Intent;
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

.method private d(Ljava/lang/String;I)V
    .locals 8

    const-string v0, "status"

    :try_start_0
    invoke-direct {p0}, Lcom/nnacres/app/services/PhotoUploadService;->c()Landroid/content/Intent;

    move-result-object v5

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "true"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    const-string v3, "99acres - Uploading Image"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Uploaded "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p2, v7

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " of "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/nnacres/app/services/PhotoUploadService;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " photo."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v2, 0x1

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/nnacres/app/utils/d;->a0(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)Landroid/app/Notification;

    move-result-object p1

    invoke-static {}, Lcom/nnacres/app/utils/d;->c2()Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lcom/nnacres/app/notification/c;->g:I

    invoke-static {p0, p2, p1, v7}, Lcom/nnacres/app/services/c;->a(Lcom/nnacres/app/services/PhotoUploadService;ILandroid/app/Notification;I)V

    goto/16 :goto_0

    :cond_0
    sget p2, Lcom/nnacres/app/notification/c;->g:I

    invoke-virtual {p0, p2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "done"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nnacres/app/services/PhotoUploadService;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p2, v0, :cond_3

    sget v2, Lcom/nnacres/app/notification/c;->g:I

    const-string v3, "99acres - Upload finished"

    const-string v4, "All photos uploaded successfully"

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/nnacres/app/utils/d;->a0(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)Landroid/app/Notification;

    move-result-object p1

    invoke-static {}, Lcom/nnacres/app/utils/d;->c2()Z

    move-result p2

    if-eqz p2, :cond_2

    sget p2, Lcom/nnacres/app/notification/c;->g:I

    invoke-static {p0, p2, p1, v7}, Lcom/nnacres/app/services/c;->a(Lcom/nnacres/app/services/PhotoUploadService;ILandroid/app/Notification;I)V

    goto :goto_0

    :cond_2
    sget p2, Lcom/nnacres/app/notification/c;->g:I

    invoke-virtual {p0, p2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/nnacres/app/services/PhotoUploadService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Lcom/nnacres/app/notification/c;->g:I

    const-string v3, "99acres - Upload finished"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to upload "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nnacres/app/services/PhotoUploadService;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " out of "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/nnacres/app/services/PhotoUploadService;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " photos"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/nnacres/app/utils/d;->a0(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0, v7}, Landroid/app/Service;->stopForeground(Z)V

    const-string p2, "notification"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/NotificationManager;

    if-eqz p2, :cond_4

    sget v0, Lcom/nnacres/app/notification/c;->g:I

    invoke-virtual {p2, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method private e(Ljava/io/File;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)I
    .locals 6

    const-string v0, "PHOTO UPLOAD FAILED"

    const-string v1, "Exception"

    const-string v2, "Buffer size Issue"

    :try_start_0
    const-string v3, "UTF-8"

    new-instance v4, Lcom/nnacres/app/utils/t3;

    invoke-static {}, Lui/d;->O0()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lcom/nnacres/app/utils/t3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Prop_Id"

    invoke-virtual {v4, v3, p2}, Lcom/nnacres/app/utils/t3;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Profileid"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, p2, v3}, Lcom/nnacres/app/utils/t3;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    const-string p2, "Pid"

    invoke-virtual {v4, p2, p5}, Lcom/nnacres/app/utils/t3;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    :catch_2
    move-exception p1

    goto/16 :goto_5

    :catch_3
    move-exception p1

    goto/16 :goto_6

    :cond_0
    :goto_0
    const-string p2, "Cover"

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-eqz p5, :cond_1

    const-string p5, "Y"

    goto :goto_1

    :cond_1
    const-string p5, "N"

    :goto_1
    invoke-virtual {v4, p2, p5}, Lcom/nnacres/app/utils/t3;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_2

    const-string p2, "Type"

    invoke-virtual {v4, p2, p4}, Lcom/nnacres/app/utils/t3;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p7, :cond_3

    const-string p2, "isEdit"

    const-string p4, "1"

    invoke-virtual {v4, p2, p4}, Lcom/nnacres/app/utils/t3;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_4

    const-string p2, "Photo"

    invoke-virtual {v4, p2, p1}, Lcom/nnacres/app/utils/t3;->a(Ljava/lang/String;Ljava/io/File;)V

    :cond_4
    invoke-virtual {v4}, Lcom/nnacres/app/utils/t3;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_6

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p5, "status"

    invoke-virtual {p4, p5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "true"

    invoke-virtual {p4, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_5

    add-int/lit8 p3, p3, 0x1

    :cond_5
    invoke-direct {p0, p2, p3}, Lcom/nnacres/app/services/PhotoUploadService;->d(Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/d;->a3(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_7

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/d;->a3(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_7

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/d;->a3(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/d;->a3(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_6
    :goto_7
    return p3
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    const/4 p2, 0x2

    if-nez p1, :cond_0

    return p2

    :cond_0
    const-string p3, "selectedImages"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    iput-object p3, p0, Lcom/nnacres/app/services/PhotoUploadService;->b:Ljava/util/ArrayList;

    const-string p3, "COMING_FROM"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "PID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/services/PhotoUploadService;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/nnacres/app/services/PhotoUploadService$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nnacres/app/services/PhotoUploadService$a;-><init>(Lcom/nnacres/app/services/PhotoUploadService;Lcom/nnacres/app/services/d;)V

    filled-new-array {p1, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return p2
.end method

.method public onTimeout(I)V
    .locals 1

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "PhotoUploadService stopped due to foreground service timeout. Reason: "

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
