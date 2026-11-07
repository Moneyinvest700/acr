.class public abstract Lcom/nnacres/app/base/b;
.super Lsl/d;
.source "SourceFile"


# instance fields
.field protected c:Lcom/nnacres/app/ui/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsl/d;-><init>()V

    return-void
.end method


# virtual methods
.method public d9(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    invoke-static {p2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2, p3}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method protected handleBackPressed()V
    .locals 0

    return-void
.end method

.method public hideProgressView()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/base/b;->c:Lcom/nnacres/app/ui/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/base/b;->c:Lcom/nnacres/app/ui/x;

    invoke-virtual {v0}, Lcom/nnacres/app/ui/x;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nnacres/app/base/b;->c:Lcom/nnacres/app/ui/x;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-virtual {p0}, Lcom/nnacres/app/base/b;->hideProgressView()V

    invoke-super {p0}, Lsl/d;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/base/b;->handleBackPressed()V

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public sendCsTracking(Lcom/nnacres/app/clickstream/model/s;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public showProgressView()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/nnacres/app/base/b;->showProgressView(Z)V

    return-void
.end method

.method public showProgressView(Ljava/lang/String;Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/nnacres/app/base/b;->c:Lcom/nnacres/app/ui/x;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/nnacres/app/ui/x;

    invoke-direct {v0, p0}, Lcom/nnacres/app/ui/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nnacres/app/base/b;->c:Lcom/nnacres/app/ui/x;

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/nnacres/app/base/b;->c:Lcom/nnacres/app/ui/x;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ui/x;->b(Ljava/lang/CharSequence;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/base/b;->c:Lcom/nnacres/app/ui/x;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/nnacres/app/base/b;->c:Lcom/nnacres/app/ui/x;

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 9
    iget-object p1, p0, Lcom/nnacres/app/base/b;->c:Lcom/nnacres/app/ui/x;

    invoke-virtual {p1}, Lcom/nnacres/app/ui/x;->show()V

    :cond_2
    return-void
.end method

.method public showProgressView(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/nnacres/app/base/b;->showProgressView(Ljava/lang/String;Z)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
