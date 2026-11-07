.class public abstract Lcom/nnacres/app/mvp/base/g;
.super Lcom/nnacres/app/mvp/base/d;
.source "SourceFile"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;
.implements Lvl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PRESENTER:",
        "Lcom/nnacres/app/mvp/base/FragmentPresenter;",
        ">",
        "Lcom/nnacres/app/mvp/base/d;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "TPRESENTER;>;",
        "Lvl/b;"
    }
.end annotation


# instance fields
.field private final a:I

.field protected b:Lcom/nnacres/app/mvp/base/FragmentPresenter;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/mvp/base/d;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/nnacres/app/mvp/base/g;->a:I

    return-void
.end method


# virtual methods
.method public A0(Lcom/nnacres/app/clickstream/model/s;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected abstract J3()Lcom/nnacres/app/mvp/base/FragmentPresenter;
.end method

.method protected N3()Lcom/nnacres/app/mvp/base/FragmentPresenter;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/mvp/base/g;->b:Lcom/nnacres/app/mvp/base/FragmentPresenter;

    return-object v0
.end method

.method public P3(Landroidx/loader/content/Loader;Lcom/nnacres/app/mvp/base/FragmentPresenter;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/nnacres/app/mvp/base/g;->S3(Lcom/nnacres/app/mvp/base/FragmentPresenter;)V

    return-void
.end method

.method protected R3(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/g;->N3()Lcom/nnacres/app/mvp/base/FragmentPresenter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/nnacres/app/mvp/base/g;->m4(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/g;->N3()Lcom/nnacres/app/mvp/base/FragmentPresenter;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/nnacres/app/mvp/base/e;->onCreate(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method protected S3(Lcom/nnacres/app/mvp/base/FragmentPresenter;)V
    .locals 1

    iput-object p1, p0, Lcom/nnacres/app/mvp/base/g;->b:Lcom/nnacres/app/mvp/base/FragmentPresenter;

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/g;->N3()Lcom/nnacres/app/mvp/base/FragmentPresenter;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/nnacres/app/mvp/base/e;->attachView(Lvl/b;)V

    iget-object p1, p0, Lcom/nnacres/app/mvp/base/d;->mSavedInstanceState:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/mvp/base/g;->R3(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nnacres/app/mvp/base/d;->mSavedInstanceState:Landroid/os/Bundle;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object p1

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Landroidx/loader/app/LoaderManager;->destroyLoader(I)V

    return-void
.end method

.method public m4(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/d;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 1

    new-instance p1, Lql/a;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object p2

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/g;->J3()Lcom/nnacres/app/mvp/base/FragmentPresenter;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lql/a;-><init>(Landroid/content/Context;Lcom/nnacres/app/mvp/base/e;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/g;->N3()Lcom/nnacres/app/mvp/base/FragmentPresenter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/g;->N3()Lcom/nnacres/app/mvp/base/FragmentPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/mvp/base/e;->onDestroy()V

    :cond_0
    invoke-super {p0}, Lcom/nnacres/app/mvp/base/d;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/d;->hideProgressView()V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/g;->N3()Lcom/nnacres/app/mvp/base/FragmentPresenter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/g;->N3()Lcom/nnacres/app/mvp/base/FragmentPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/mvp/base/e;->detachView()V

    :cond_0
    invoke-super {p0}, Lcom/nnacres/app/mvp/base/d;->onDestroyView()V

    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/nnacres/app/mvp/base/FragmentPresenter;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/mvp/base/g;->P3(Landroidx/loader/content/Loader;Lcom/nnacres/app/mvp/base/FragmentPresenter;)V

    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nnacres/app/mvp/base/g;->b:Lcom/nnacres/app/mvp/base/FragmentPresenter;

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/d;->onResume()V

    iget-object v0, p0, Lcom/nnacres/app/mvp/base/g;->b:Lcom/nnacres/app/mvp/base/FragmentPresenter;

    invoke-virtual {v0}, Lcom/nnacres/app/mvp/base/e;->onResume()V

    return-void
.end method
