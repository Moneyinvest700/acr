.class public Lcom/nnacres/app/asynctask/v;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/asynctask/v$a;
    }
.end annotation


# instance fields
.field a:Lcom/nnacres/app/asynctask/v$a;

.field b:Landroid/content/Context;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Lcom/nnacres/app/model/City;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/nnacres/app/asynctask/v$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/asynctask/v;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/nnacres/app/asynctask/v;->a:Lcom/nnacres/app/asynctask/v$a;

    iput-object p3, p0, Lcom/nnacres/app/asynctask/v;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/nnacres/app/asynctask/v;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lcom/nnacres/app/asynctask/v;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/nnacres/app/asynctask/v;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/nnacres/app/asynctask/v;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/nnacres/app/utils/n1;->d(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/nnacres/app/model/City;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/asynctask/v;->e:Lcom/nnacres/app/model/City;

    const/4 p1, 0x0

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nnacres/app/asynctask/v;->e:Lcom/nnacres/app/model/City;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/asynctask/v;->a:Lcom/nnacres/app/asynctask/v$a;

    invoke-interface {p1}, Lcom/nnacres/app/asynctask/v$a;->a3()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/asynctask/v;->a:Lcom/nnacres/app/asynctask/v$a;

    invoke-interface {v0, p1}, Lcom/nnacres/app/asynctask/v$a;->T(Lcom/nnacres/app/model/City;)V

    :goto_0
    return-void
.end method
