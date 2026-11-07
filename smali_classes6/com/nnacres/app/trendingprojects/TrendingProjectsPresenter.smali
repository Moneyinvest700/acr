.class public Lcom/nnacres/app/trendingprojects/TrendingProjectsPresenter;
.super Lcom/nnacres/app/mvp/base/FragmentPresenter;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/trendingprojects/f$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nnacres/app/mvp/base/FragmentPresenter<",
        "Lcom/nnacres/app/trendingprojects/e;",
        ">;",
        "Lcom/nnacres/app/trendingprojects/f$d;"
    }
.end annotation


# instance fields
.field private mModel:Lcom/nnacres/app/trendingprojects/d;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/trendingprojects/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/mvp/base/FragmentPresenter;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/trendingprojects/TrendingProjectsPresenter;->mModel:Lcom/nnacres/app/trendingprojects/d;

    return-void
.end method


# virtual methods
.method public getHeadingLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/trendingprojects/TrendingProjectsPresenter;->mModel:Lcom/nnacres/app/trendingprojects/d;

    invoke-interface {v0}, Lcom/nnacres/app/trendingprojects/d;->r1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPropType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/trendingprojects/TrendingProjectsPresenter;->mModel:Lcom/nnacres/app/trendingprojects/d;

    invoke-interface {v0}, Lcom/nnacres/app/trendingprojects/d;->c0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTrendingProjectsData(Ljava/lang/String;Lcom/nnacres/app/trendingprojects/i$a;Ljava/lang/String;Lcom/nnacres/app/trendingprojects/f$c;I)V
    .locals 8

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/trendingprojects/e;

    invoke-interface {v0}, Lvl/b;->showProgressView()V

    iget-object v1, p0, Lcom/nnacres/app/trendingprojects/TrendingProjectsPresenter;->mModel:Lcom/nnacres/app/trendingprojects/d;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p0

    invoke-interface/range {v1 .. v7}, Lcom/nnacres/app/trendingprojects/d;->v1(Ljava/lang/String;Lcom/nnacres/app/trendingprojects/i$a;Ljava/lang/String;Lcom/nnacres/app/trendingprojects/f$c;ILcom/nnacres/app/trendingprojects/f$d;)V

    return-void
.end method

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

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onNewIntentRecieved(Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/trendingprojects/TrendingProjectsPresenter;->mModel:Lcom/nnacres/app/trendingprojects/d;

    invoke-interface {v0}, Lcom/nnacres/app/trendingprojects/d;->reset()V

    sget-object v5, Lcom/nnacres/app/trendingprojects/f$c;->TRENDING:Lcom/nnacres/app/trendingprojects/f$c;

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/nnacres/app/trendingprojects/TrendingProjectsPresenter;->getTrendingProjectsData(Ljava/lang/String;Lcom/nnacres/app/trendingprojects/i$a;Ljava/lang/String;Lcom/nnacres/app/trendingprojects/f$c;I)V

    :cond_0
    return-void
.end method

.method public onTrendingProjectDataErrorFromServer(Lo0/u;)V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/trendingprojects/e;

    invoke-interface {v0}, Lvl/b;->hideProgressView()V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/trendingprojects/e;

    invoke-interface {v0, p1}, Lcom/nnacres/app/trendingprojects/e;->I2(Lo0/u;)V

    return-void
.end method

.method public onTrendingProjectDataReceivedFromServer(Lcom/nnacres/app/trendingprojects/i;)V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/trendingprojects/e;

    invoke-interface {v0}, Lvl/b;->hideProgressView()V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/trendingprojects/e;

    invoke-interface {v0, p1}, Lcom/nnacres/app/trendingprojects/e;->L6(Lcom/nnacres/app/trendingprojects/i;)V

    return-void
.end method

.method public onViewAllProjectsClicked(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->X0(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "locality"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "city"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/trendingprojects/TrendingProjectsPresenter;->mModel:Lcom/nnacres/app/trendingprojects/d;

    invoke-interface {p1}, Lcom/nnacres/app/trendingprojects/d;->H0()Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&city="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&locality_array="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/trendingprojects/e;

    invoke-interface {v0, p1}, Lcom/nnacres/app/trendingprojects/e;->Q7(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public saveState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public setLastUpdatedData(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/trendingprojects/TrendingProjectsPresenter;->mModel:Lcom/nnacres/app/trendingprojects/d;

    invoke-interface {v0, p1}, Lcom/nnacres/app/trendingprojects/d;->W1(Ljava/lang/String;)V

    return-void
.end method

.method public setSelectedBHK(II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/nnacres/app/trendingprojects/TrendingProjectsPresenter;->mModel:Lcom/nnacres/app/trendingprojects/d;

    invoke-interface {v0, p1, p2}, Lcom/nnacres/app/trendingprojects/d;->S(II)V

    return-void
.end method

.method public setSelectedBHK(Lcom/nnacres/app/trendingprojects/i$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nnacres/app/trendingprojects/TrendingProjectsPresenter;->mModel:Lcom/nnacres/app/trendingprojects/d;

    invoke-interface {v0, p1}, Lcom/nnacres/app/trendingprojects/d;->j3(Lcom/nnacres/app/trendingprojects/i$a;)V

    return-void
.end method

.method public setTrendingProjectData(Lcom/nnacres/app/trendingprojects/i;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/trendingprojects/TrendingProjectsPresenter;->mModel:Lcom/nnacres/app/trendingprojects/d;

    invoke-interface {v0, p1}, Lcom/nnacres/app/trendingprojects/d;->A1(Lcom/nnacres/app/trendingprojects/i;)V

    return-void
.end method

.method public setTrendingProjectFilter(Lcom/nnacres/app/trendingprojects/i$c;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/trendingprojects/TrendingProjectsPresenter;->mModel:Lcom/nnacres/app/trendingprojects/d;

    invoke-interface {v0, p1}, Lcom/nnacres/app/trendingprojects/d;->n0(Lcom/nnacres/app/trendingprojects/i$c;)V

    return-void
.end method
