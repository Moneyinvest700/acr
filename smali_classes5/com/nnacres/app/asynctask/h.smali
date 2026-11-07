.class public Lcom/nnacres/app/asynctask/h;
.super Landroid/os/AsyncTask;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/volley/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/asynctask/h$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/nnacres/app/asynctask/h$a;

.field c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/nnacres/app/asynctask/h$a;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/asynctask/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/nnacres/app/asynctask/h;->b:Lcom/nnacres/app/asynctask/h$a;

    return-void
.end method

.method private b()V
    .locals 7

    new-instance v6, Lcom/nnacres/app/volley/d;

    iget-object v1, p0, Lcom/nnacres/app/asynctask/h;->a:Landroid/content/Context;

    invoke-static {}, Lui/d;->L()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-class v5, Lcom/nnacres/app/model/CityListModel;

    move-object v0, v6

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/volley/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/nnacres/app/volley/f;Ljava/lang/Class;)V

    invoke-static {v6}, Lcom/nnacres/app/volley/h;->c(Lcom/nnacres/app/volley/e;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/CityListModel;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/nnacres/app/model/CityListModel;->getCityList()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/asynctask/h;->b:Lcom/nnacres/app/asynctask/h$a;

    invoke-virtual {p2}, Lcom/nnacres/app/model/CityListModel;->getCityList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/nnacres/app/asynctask/h$a;->T(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    new-instance p2, Ljava/lang/Throwable;

    const-string v0, "Null PPF city from  server"

    invoke-direct {p2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/asynctask/h;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/nnacres/app/utils/n1;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/asynctask/h;->c:Ljava/util/ArrayList;

    const/4 p1, 0x0

    return-object p1
.end method

.method public onErrorResponse(Lcom/nnacres/app/volley/e;Lo0/u;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GetCityListAsyncTask COULD NOT GET CITY LIST FROM BACKEND ERROR: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/nnacres/app/utils/d;->a3(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nnacres/app/asynctask/h;->b:Lcom/nnacres/app/asynctask/h$a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/asynctask/h;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/asynctask/h;->b:Lcom/nnacres/app/asynctask/h$a;

    iget-object v0, p0, Lcom/nnacres/app/asynctask/h;->c:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Lcom/nnacres/app/asynctask/h$a;->T(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/asynctask/h;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onResponse(Lcom/nnacres/app/volley/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/nnacres/app/model/CityListModel;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/asynctask/h;->a(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/CityListModel;)V

    return-void
.end method
