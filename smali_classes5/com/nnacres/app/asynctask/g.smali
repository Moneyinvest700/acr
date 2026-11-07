.class public Lcom/nnacres/app/asynctask/g;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Exception;

.field private b:Landroid/app/Activity;

.field private c:I

.field private d:Lyk/d;


# direct methods
.method public constructor <init>(Lyk/d;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/16 v0, 0xe

    iput v0, p0, Lcom/nnacres/app/asynctask/g;->c:I

    iput-object p1, p0, Lcom/nnacres/app/asynctask/g;->d:Lyk/d;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/nnacres/app/asynctask/g;->b:Landroid/app/Activity;

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/asynctask/g;->b:Landroid/app/Activity;

    :goto_0
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Double;)Ljava/util/List;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/location/Geocoder;

    iget-object v2, p0, Lcom/nnacres/app/asynctask/g;->b:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/location/Geocoder;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const/4 v4, 0x1

    aget-object p1, p1, v4

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iget v6, p0, Lcom/nnacres/app/asynctask/g;->c:I

    invoke-virtual/range {v1 .. v6}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iput-object p1, p0, Lcom/nnacres/app/asynctask/g;->a:Ljava/lang/Exception;

    const-string v1, "Exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method protected b(Ljava/util/List;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nnacres/app/asynctask/g;->d:Lyk/d;

    invoke-interface {v0}, Lyk/d;->w8()V

    iget-object v0, p0, Lcom/nnacres/app/asynctask/g;->a:Ljava/lang/Exception;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/asynctask/g;->d:Lyk/d;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Address;

    invoke-interface {v0, p1}, Lyk/d;->o4(Landroid/location/Address;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/asynctask/g;->d:Lyk/d;

    invoke-interface {p1}, Lyk/d;->P5()V

    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Double;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/asynctask/g;->a([Ljava/lang/Double;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/asynctask/g;->b(Ljava/util/List;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/asynctask/g;->d:Lyk/d;

    invoke-interface {v0}, Lyk/d;->D4()V

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
