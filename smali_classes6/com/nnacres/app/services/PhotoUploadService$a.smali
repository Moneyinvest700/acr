.class Lcom/nnacres/app/services/PhotoUploadService$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/services/PhotoUploadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/Exception;

.field final synthetic b:Lcom/nnacres/app/services/PhotoUploadService;


# direct methods
.method private constructor <init>(Lcom/nnacres/app/services/PhotoUploadService;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/nnacres/app/services/PhotoUploadService$a;->b:Lcom/nnacres/app/services/PhotoUploadService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nnacres/app/services/PhotoUploadService;Lcom/nnacres/app/services/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nnacres/app/services/PhotoUploadService$a;-><init>(Lcom/nnacres/app/services/PhotoUploadService;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Void;
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    aget-object v1, p1, v0

    iget-object v2, p0, Lcom/nnacres/app/services/PhotoUploadService$a;->b:Lcom/nnacres/app/services/PhotoUploadService;

    const/4 v3, 0x0

    aget-object p1, p1, v3

    if-eqz v1, :cond_0

    const-string v4, "ML"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v2, p1, v0}, Lcom/nnacres/app/services/PhotoUploadService;->a(Lcom/nnacres/app/services/PhotoUploadService;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iput-object p1, p0, Lcom/nnacres/app/services/PhotoUploadService$a;->a:Ljava/lang/Exception;

    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method protected b(Ljava/lang/Void;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nnacres/app/services/PhotoUploadService$a;->a:Ljava/lang/Exception;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/nnacres/app/utils/d;->Z2(Ljava/lang/Exception;)V

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/services/PhotoUploadService$a;->b:Lcom/nnacres/app/services/PhotoUploadService;

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/services/PhotoUploadService$a;->a([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/services/PhotoUploadService$a;->b(Ljava/lang/Void;)V

    return-void
.end method
