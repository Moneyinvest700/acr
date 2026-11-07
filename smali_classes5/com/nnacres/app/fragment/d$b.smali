.class Lcom/nnacres/app/fragment/d$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/fragment/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Exception;

.field private b:Lcom/nnacres/app/ui/x;

.field final synthetic c:Lcom/nnacres/app/fragment/d;


# direct methods
.method constructor <init>(Lcom/nnacres/app/fragment/d;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/fragment/d$b;->c:Lcom/nnacres/app/fragment/d;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 1

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/nnacres/app/fragment/d$b;->c:Lcom/nnacres/app/fragment/d;

    invoke-static {v0}, Lcom/nnacres/app/fragment/d;->J3(Lcom/nnacres/app/fragment/d;)Lcom/nnacres/app/db/ActivityLogSavedSearchesDBHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/fragment/d$b;->c:Lcom/nnacres/app/fragment/d;

    invoke-static {v0}, Lcom/nnacres/app/fragment/d;->J3(Lcom/nnacres/app/fragment/d;)Lcom/nnacres/app/db/ActivityLogSavedSearchesDBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/db/ActivityLogSavedSearchesDBHelper;->fetchCompleteData()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-object v0, p0, Lcom/nnacres/app/fragment/d$b;->a:Ljava/lang/Exception;

    :cond_0
    :goto_0
    return-object p1
.end method

.method protected b(Ljava/util/List;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/d$b;->b:Lcom/nnacres/app/ui/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/fragment/d$b;->c:Lcom/nnacres/app/fragment/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/fragment/d$b;->c:Lcom/nnacres/app/fragment/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/fragment/d$b;->b:Lcom/nnacres/app/ui/x;

    invoke-virtual {v0}, Lcom/nnacres/app/ui/x;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/fragment/d$b;->a:Ljava/lang/Exception;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/fragment/d$b;->c:Lcom/nnacres/app/fragment/d;

    invoke-static {v0, p1}, Lcom/nnacres/app/fragment/d;->P3(Lcom/nnacres/app/fragment/d;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/fragment/d$b;->c:Lcom/nnacres/app/fragment/d;

    invoke-static {p1, v0}, Lcom/nnacres/app/fragment/d;->N3(Lcom/nnacres/app/fragment/d;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/fragment/d$b;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/fragment/d$b;->b(Ljava/util/List;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    new-instance v0, Lcom/nnacres/app/ui/x;

    iget-object v1, p0, Lcom/nnacres/app/fragment/d$b;->c:Lcom/nnacres/app/fragment/d;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nnacres/app/ui/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nnacres/app/fragment/d$b;->b:Lcom/nnacres/app/ui/x;

    invoke-virtual {v0}, Lcom/nnacres/app/ui/x;->show()V

    return-void
.end method
