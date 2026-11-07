.class public Lcom/nnacres/app/ppf/citylist/CityListPresenter;
.super Lcom/nnacres/app/mvp/base/ActivityPresenter;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/ppf/citylist/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nnacres/app/mvp/base/ActivityPresenter<",
        "Ljm/a;",
        ">;",
        "Lcom/nnacres/app/ppf/citylist/a$a;"
    }
.end annotation


# instance fields
.field private mModel:Lcom/nnacres/app/ppf/citylist/a;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/ppf/citylist/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/mvp/base/ActivityPresenter;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/ppf/citylist/CityListPresenter;->mModel:Lcom/nnacres/app/ppf/citylist/a;

    return-void
.end method

.method private performViewCreationTasks()V
    .locals 3

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Ljm/a;

    invoke-interface {v0}, Ljm/a;->d()V

    const-string v1, "Select City"

    invoke-interface {v0, v1}, Lvl/a;->updateToolbarText(Ljava/lang/String;)V

    invoke-interface {v0}, Ljm/a;->N7()V

    const-string v1, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789 ,\'-.#&"

    const/16 v2, 0x1f4

    invoke-static {v1, v2}, Lcom/nnacres/app/utils/z5;->v(Ljava/lang/String;I)[Landroid/text/InputFilter;

    move-result-object v1

    invoke-interface {v0, v1}, Ljm/a;->G3([Landroid/text/InputFilter;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    return-void
.end method

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

    invoke-direct {p0}, Lcom/nnacres/app/ppf/citylist/CityListPresenter;->performViewCreationTasks()V

    iget-object p1, p0, Lcom/nnacres/app/ppf/citylist/CityListPresenter;->mModel:Lcom/nnacres/app/ppf/citylist/a;

    invoke-interface {p1, p0}, Lcom/nnacres/app/ppf/citylist/a;->Q2(Lcom/nnacres/app/ppf/citylist/a$a;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Ljm/a;

    invoke-interface {p1}, Ljm/a;->P1()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onFetchCityList(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/City;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Ljm/a;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Ljm/a;->G4(Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public onItemClick(I)V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/ppf/citylist/CityListPresenter;->mModel:Lcom/nnacres/app/ppf/citylist/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/citylist/a;->L0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/City;

    sget-object v1, Lui/b;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/nnacres/app/model/City;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v1

    check-cast v1, Ljm/a;

    invoke-interface {v1, v0, p1}, Ljm/a;->T2(Lcom/nnacres/app/model/City;I)V

    :cond_0
    return-void
.end method

.method public saveState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public updateCityList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/City;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf/citylist/CityListPresenter;->mModel:Lcom/nnacres/app/ppf/citylist/a;

    invoke-interface {v0, p1}, Lcom/nnacres/app/ppf/citylist/a;->q3(Ljava/util/ArrayList;)V

    return-void
.end method
