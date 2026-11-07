.class public Lcom/nnacres/app/asynctask/u;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Exception;

.field private b:Lyk/d0;

.field private c:Lcom/nnacres/app/db/LandmarkPlacesDBHelper;


# direct methods
.method public constructor <init>(Lyk/d0;Lcom/nnacres/app/db/LandmarkPlacesDBHelper;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/asynctask/u;->b:Lyk/d0;

    iput-object p2, p0, Lcom/nnacres/app/asynctask/u;->c:Lcom/nnacres/app/db/LandmarkPlacesDBHelper;

    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/nnacres/app/model/LandmarkPlace;)Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    aget-object p1, p1, v0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/asynctask/u;->c:Lcom/nnacres/app/db/LandmarkPlacesDBHelper;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/db/LandmarkPlacesDBHelper;->insertLandmarkPlacesData(Lcom/nnacres/app/model/LandmarkPlace;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iput-object p1, p0, Lcom/nnacres/app/asynctask/u;->a:Ljava/lang/Exception;

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected b(Ljava/lang/Void;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nnacres/app/asynctask/u;->a:Ljava/lang/Exception;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/asynctask/u;->b:Lyk/d0;

    invoke-interface {v0, p1}, Lyk/d0;->G1(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Lcom/nnacres/app/model/LandmarkPlace;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/asynctask/u;->a([Lcom/nnacres/app/model/LandmarkPlace;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/asynctask/u;->b(Ljava/lang/Void;)V

    return-void
.end method
