.class public Lcom/nnacres/app/asynctask/i;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Exception;

.field private b:Lcom/nnacres/app/model/LandmarkPlace;

.field private c:Lcom/nnacres/app/ui/NNAcresProgressWheel;

.field private d:Lyk/e;

.field private e:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/model/LandmarkPlace;Lyk/e;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/nnacres/app/asynctask/i;->d:Lyk/e;

    instance-of v0, p2, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/app/Activity;

    iput-object p2, p0, Lcom/nnacres/app/asynctask/i;->e:Landroid/app/Activity;

    goto :goto_0

    :cond_0
    check-cast p2, Landroid/app/Fragment;

    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    iput-object p2, p0, Lcom/nnacres/app/asynctask/i;->e:Landroid/app/Activity;

    :goto_0
    iput-object p1, p0, Lcom/nnacres/app/asynctask/i;->b:Lcom/nnacres/app/model/LandmarkPlace;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 3

    const/4 p1, 0x0

    :try_start_0
    new-instance v0, Landroid/location/Geocoder;

    iget-object v1, p0, Lcom/nnacres/app/asynctask/i;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/location/Geocoder;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/nnacres/app/asynctask/i;->b:Lcom/nnacres/app/model/LandmarkPlace;

    invoke-virtual {v2}, Lcom/nnacres/app/model/LandmarkPlace;->getPlaceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/asynctask/i;->b:Lcom/nnacres/app/model/LandmarkPlace;

    invoke-virtual {v2}, Lcom/nnacres/app/model/LandmarkPlace;->getPlaceAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/location/Geocoder;->getFromLocationName(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-object v0, p0, Lcom/nnacres/app/asynctask/i;->a:Ljava/lang/Exception;

    const-string v1, "Exception"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object p1
.end method

.method protected b(Ljava/util/List;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nnacres/app/asynctask/i;->c:Lcom/nnacres/app/ui/NNAcresProgressWheel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ui/NNAcresProgressWheel;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/asynctask/i;->c:Lcom/nnacres/app/ui/NNAcresProgressWheel;

    invoke-virtual {v0}, Lcom/nnacres/app/ui/NNAcresProgressWheel;->h()V

    iget-object v0, p0, Lcom/nnacres/app/asynctask/i;->c:Lcom/nnacres/app/ui/NNAcresProgressWheel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/asynctask/i;->e:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/asynctask/i;->a:Ljava/lang/Exception;

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/nnacres/app/asynctask/i;->d:Lyk/e;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Address;

    invoke-virtual {v2}, Landroid/location/Address;->getLatitude()D

    move-result-wide v2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Address;

    invoke-virtual {p1}, Landroid/location/Address;->getLongitude()D

    move-result-wide v4

    iget-object v6, p0, Lcom/nnacres/app/asynctask/i;->b:Lcom/nnacres/app/model/LandmarkPlace;

    invoke-interface/range {v1 .. v6}, Lyk/e;->J1(DDLcom/nnacres/app/model/LandmarkPlace;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/asynctask/i;->d:Lyk/e;

    iget-object v0, p0, Lcom/nnacres/app/asynctask/i;->b:Lcom/nnacres/app/model/LandmarkPlace;

    invoke-interface {p1, v0}, Lyk/e;->Q2(Lcom/nnacres/app/model/LandmarkPlace;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/asynctask/i;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/asynctask/i;->b(Ljava/util/List;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    new-instance v0, Lcom/nnacres/app/ui/NNAcresProgressWheel;

    iget-object v1, p0, Lcom/nnacres/app/asynctask/i;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/nnacres/app/ui/NNAcresProgressWheel;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nnacres/app/asynctask/i;->c:Lcom/nnacres/app/ui/NNAcresProgressWheel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/asynctask/i;->c:Lcom/nnacres/app/ui/NNAcresProgressWheel;

    invoke-virtual {v0}, Lcom/nnacres/app/ui/NNAcresProgressWheel;->g()V

    return-void
.end method
