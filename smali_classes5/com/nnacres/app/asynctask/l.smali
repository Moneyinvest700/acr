.class public Lcom/nnacres/app/asynctask/l;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Exception;

.field private b:Lyk/f;

.field private c:Lcom/nnacres/app/db/LandmarkPlacesDBHelper;


# direct methods
.method public constructor <init>(Lyk/f;Lcom/nnacres/app/db/LandmarkPlacesDBHelper;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/asynctask/l;->b:Lyk/f;

    iput-object p2, p0, Lcom/nnacres/app/asynctask/l;->c:Lcom/nnacres/app/db/LandmarkPlacesDBHelper;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/ArrayList;
    .locals 2

    :try_start_0
    iget-object p1, p0, Lcom/nnacres/app/asynctask/l;->c:Lcom/nnacres/app/db/LandmarkPlacesDBHelper;

    invoke-virtual {p1}, Lcom/nnacres/app/db/LandmarkPlacesDBHelper;->getLandmarkPlacesData()Ljava/util/ArrayList;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get landmark data exception:- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GetRecentLandmarkFromDBAsync"

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nnacres/app/asynctask/l;->a:Ljava/lang/Exception;

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected b(Ljava/util/ArrayList;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nnacres/app/asynctask/l;->a:Ljava/lang/Exception;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/asynctask/l;->b:Lyk/f;

    invoke-interface {v0, p1}, Lyk/f;->d4(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/asynctask/l;->b:Lyk/f;

    invoke-interface {p1}, Lyk/f;->h5()V

    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/asynctask/l;->a([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/asynctask/l;->b(Ljava/util/ArrayList;)V

    return-void
.end method
