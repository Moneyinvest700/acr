.class public Lcom/nnacres/app/mvp/presenters/ProfileFragmentPresenter;
.super Lcom/nnacres/app/mvp/base/FragmentPresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nnacres/app/mvp/base/FragmentPresenter<",
        "Lvl/d;",
        ">;"
    }
.end annotation


# instance fields
.field model:Lrl/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/mvp/base/FragmentPresenter;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lvl/d;

    invoke-interface {p1}, Lvl/d;->F()V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lvl/d;

    iget-object p2, p0, Lcom/nnacres/app/mvp/presenters/ProfileFragmentPresenter;->model:Lrl/c;

    invoke-virtual {p2}, Lrl/c;->a()Ljava/util/HashMap;

    move-result-object p2

    invoke-interface {p1, p2}, Lvl/d;->q1(Ljava/util/HashMap;)V

    return-void
.end method

.method public onDetailRefresh()V
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lvl/d;

    iget-object v1, p0, Lcom/nnacres/app/mvp/presenters/ProfileFragmentPresenter;->model:Lrl/c;

    invoke-virtual {v1}, Lrl/c;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, v1}, Lvl/d;->q1(Ljava/util/HashMap;)V

    return-void
.end method

.method public onProfileEdit(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/utils/j4;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "FIELD_DATA"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lvl/d;

    invoke-interface {p1, v0}, Lvl/d;->l6(Landroid/os/Bundle;)V

    return-void
.end method

.method public setModel(Lrl/c;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/mvp/presenters/ProfileFragmentPresenter;->model:Lrl/c;

    return-void
.end method
