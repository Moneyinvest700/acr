.class Lcom/nnacres/app/services/NewPhotoUploadService$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/services/NewPhotoUploadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/Exception;

.field final synthetic b:Lcom/nnacres/app/services/NewPhotoUploadService;


# direct methods
.method private constructor <init>(Lcom/nnacres/app/services/NewPhotoUploadService;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/nnacres/app/services/NewPhotoUploadService$a;->b:Lcom/nnacres/app/services/NewPhotoUploadService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nnacres/app/services/NewPhotoUploadService;Lcom/nnacres/app/services/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nnacres/app/services/NewPhotoUploadService$a;-><init>(Lcom/nnacres/app/services/NewPhotoUploadService;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/nnacres/app/services/NewPhotoUploadService$a;->b:Lcom/nnacres/app/services/NewPhotoUploadService;

    invoke-static {v0}, Lcom/nnacres/app/services/NewPhotoUploadService;->a(Lcom/nnacres/app/services/NewPhotoUploadService;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "upload started selected images size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/services/NewPhotoUploadService$a;->b:Lcom/nnacres/app/services/NewPhotoUploadService;

    invoke-static {v2}, Lcom/nnacres/app/services/NewPhotoUploadService;->b(Lcom/nnacres/app/services/NewPhotoUploadService;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v1, p0, Lcom/nnacres/app/services/NewPhotoUploadService$a;->b:Lcom/nnacres/app/services/NewPhotoUploadService;

    if-eqz p1, :cond_0

    const-string v2, "ML"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v1, v0}, Lcom/nnacres/app/services/NewPhotoUploadService;->c(Lcom/nnacres/app/services/NewPhotoUploadService;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v0, p0, Lcom/nnacres/app/services/NewPhotoUploadService$a;->b:Lcom/nnacres/app/services/NewPhotoUploadService;

    invoke-static {v0}, Lcom/nnacres/app/services/NewPhotoUploadService;->a(Lcom/nnacres/app/services/NewPhotoUploadService;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "upload images exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nnacres/app/services/NewPhotoUploadService$a;->a:Ljava/lang/Exception;

    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method protected b(Ljava/lang/Void;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nnacres/app/services/NewPhotoUploadService$a;->a:Ljava/lang/Exception;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/nnacres/app/utils/d;->Z2(Ljava/lang/Exception;)V

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/services/NewPhotoUploadService$a;->b:Lcom/nnacres/app/services/NewPhotoUploadService;

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method protected varargs c([Ljava/lang/Integer;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/services/NewPhotoUploadService$a;->a([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/services/NewPhotoUploadService$a;->b(Ljava/lang/Void;)V

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/services/NewPhotoUploadService$a;->c([Ljava/lang/Integer;)V

    return-void
.end method
