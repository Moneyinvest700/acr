.class public Lcom/nnacres/app/ppf/FurnishingDetails/FurnishDetailsPresenter;
.super Lcom/nnacres/app/mvp/base/ActivityPresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nnacres/app/mvp/base/ActivityPresenter<",
        "Lcom/nnacres/app/ppf/FurnishingDetails/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final OTHER_FURNISH_KEY:Ljava/lang/String; = "Other_Furnishings"


# instance fields
.field protected isCommonAreaFurnishing:Z

.field private mModel:Lcom/nnacres/app/ppf/FurnishingDetails/a;

.field private mode:Ljava/lang/String;

.field private propType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/ppf/FurnishingDetails/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/mvp/base/ActivityPresenter;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishDetailsPresenter;->mModel:Lcom/nnacres/app/ppf/FurnishingDetails/a;

    return-void
.end method

.method private checkSufficientFurnishingItemsSelected(Ljava/util/HashMap;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishDetailsPresenter;->mode:Ljava/lang/String;

    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishDetailsPresenter;->propType:Ljava/lang/String;

    const-string v2, "90"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishDetailsPresenter;->propType:Ljava/lang/String;

    const-string v2, "22"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/mvp/base/e;->mView:Lvl/b;

    check-cast v0, Lcom/nnacres/app/ppf/FurnishingDetails/b;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/FurnishingDetails/b;->u1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    iget-object v0, p0, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishDetailsPresenter;->mModel:Lcom/nnacres/app/ppf/FurnishingDetails/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/FurnishingDetails/a;->a0()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private initializeModelData(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "selected_furnish_key"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishDetailsPresenter;->mModel:Lcom/nnacres/app/ppf/FurnishingDetails/a;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-interface {v1, v0}, Lcom/nnacres/app/ppf/FurnishingDetails/a;->G1(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishDetailsPresenter;->mModel:Lcom/nnacres/app/ppf/FurnishingDetails/a;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/FurnishingDetails/a;->G1(Ljava/util/HashMap;)V

    :goto_0
    const-string v0, "common_area_furnishing"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishDetailsPresenter;->mModel:Lcom/nnacres/app/ppf/FurnishingDetails/a;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-interface {v1, v0}, Lcom/nnacres/app/ppf/FurnishingDetails/a;->Q0(Ljava/util/HashMap;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishDetailsPresenter;->mModel:Lcom/nnacres/app/ppf/FurnishingDetails/a;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/FurnishingDetails/a;->Q0(Ljava/util/HashMap;)V

    :goto_1
    const-string v0, "MIN_FURNISHING_COUNT"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishDetailsPresenter;->mModel:Lcom/nnacres/app/ppf/FurnishingDetails/a;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Lcom/nnacres/app/ppf/FurnishingDetails/a;->W(I)V

    :cond_2
    const-string v0, "FURNISHING_TYPE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishDetailsPresenter;->mModel:Lcom/nnacres/app/ppf/FurnishingDetails/a;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/nnacres/app/ppf/FurnishingDetails/a;->I0(Ljava/lang/String;)V

    :cond_3
    const-string v0, "Other_Furnishings"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishDetailsPresenter;->mModel:Lcom/nnacres/app/ppf/FurnishingDetails/a;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/nnacres/app/ppf/FurnishingDetails/a;->a1(Ljava/lang/String;)V

    :cond_4
    const-string v0, "Mode"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishDetailsPresenter;->mode:Ljava/lang/String;

    :cond_5
    const-string v0, "Type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishDetailsPresenter;->propType:Ljava/lang/String;

    :cond_6
    const-string v0, "is_common_area"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishDetailsPresenter;->isCommonAreaFurnishing:Z

    iget-object p1, p0, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishDetailsPresenter;->mModel:Lcom/nnacres/app/ppf/FurnishingDetails/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0}, Lcom/nnacres/app/ppf/FurnishingDetails/a;->O(Ljava/util/List;)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishDetailsPresenter;->mModel:Lcom/nnacres/app/ppf/FurnishingDetails/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0}, Lcom/nnacres/app/ppf/FurnishingDetails/a;->P0(Ljava/util/List;)V

    :goto_2
    return-void
.end method

.method private onInsufficientFurnishingItemsSelected()V
    .locals 3

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/FurnishingDetails/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Atleast "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishDetailsPresenter;->mModel:Lcom/nnacres/app/ppf/FurnishingDetails/a;

    invoke-interface {v2}, Lcom/nnacres/app/ppf/FurnishingDetails/a;->a0()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " item(s) must be selectedConfigId to mark property as "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishDetailsPresenter;->mModel:Lcom/nnacres/app/ppf/FurnishingDetails/a;

    invoke-interface {v2}, Lcom/nnacres/app/ppf/FurnishingDetails/a;->Y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lvl/b;->showToast(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public getSelectedCommonAreaFurnishMap()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishDetailsPresenter;->mModel:Lcom/nnacres/app/ppf/FurnishingDetails/a;

    invoke-interface {v1}, Lcom/nnacres/app/ppf/FurnishingDetails/a;->L1()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/ppf/FurnishingDetails/e;

    iget v3, v2, Lcom/nnacres/app/ppf/FurnishingDetails/e;->g:I

    if-lez v3, :cond_0

    iget-object v2, v2, Lcom/nnacres/app/ppf/FurnishingDetails/e;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getSelectedFurnishMap()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishDetailsPresenter;->mModel:Lcom/nnacres/app/ppf/FurnishingDetails/a;

    invoke-interface {v1}, Lcom/nnacres/app/ppf/FurnishingDetails/a;->N()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/ppf/FurnishingDetails/e;

    iget v3, v2, Lcom/nnacres/app/ppf/FurnishingDetails/e;->g:I

    if-lez v3, :cond_0

    iget-object v2, v2, Lcom/nnacres/app/ppf/FurnishingDetails/e;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public onBackPressed()V
    .locals 5

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/FurnishingDetails/b;

    const-string v1, "OK"

    const-string v2, "CANCEL"

    const-string v3, "Warning"

    const-string v4, "You will lose any un-saved data on this page"

    invoke-interface {v0, v3, v4, v1, v2}, Lvl/b;->showWarningDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCommonAreaFurnishDoneClick()V
    .locals 4

    invoke-virtual {p0}, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishDetailsPresenter;->getSelectedCommonAreaFurnishMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishDetailsPresenter;->checkSufficientFurnishingItemsSelected(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/FurnishingDetails/b;

    invoke-virtual {p0}, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishDetailsPresenter;->getSelectedCommonAreaFurnishMap()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/mvp/base/e;->mView:Lvl/b;

    check-cast v2, Lcom/nnacres/app/ppf/FurnishingDetails/b;

    invoke-interface {v2}, Lcom/nnacres/app/ppf/FurnishingDetails/b;->u1()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishDetailsPresenter;->mModel:Lcom/nnacres/app/ppf/FurnishingDetails/a;

    invoke-interface {v3}, Lcom/nnacres/app/ppf/FurnishingDetails/a;->Y()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/nnacres/app/ppf/FurnishingDetails/b;->G7(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishDetailsPresenter;->onInsufficientFurnishingItemsSelected()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishDetailsPresenter;->initializeModelData(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/nnacres/app/ppf/FurnishingDetails/b;

    iget-object p1, p0, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishDetailsPresenter;->mModel:Lcom/nnacres/app/ppf/FurnishingDetails/a;

    invoke-interface {p1}, Lcom/nnacres/app/ppf/FurnishingDetails/a;->N()Ljava/util/List;

    move-result-object v1

    iget-object p1, p0, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishDetailsPresenter;->mModel:Lcom/nnacres/app/ppf/FurnishingDetails/a;

    invoke-interface {p1}, Lcom/nnacres/app/ppf/FurnishingDetails/a;->L1()Ljava/util/List;

    move-result-object v2

    iget-object p1, p0, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishDetailsPresenter;->mModel:Lcom/nnacres/app/ppf/FurnishingDetails/a;

    invoke-interface {p1}, Lcom/nnacres/app/ppf/FurnishingDetails/a;->y3()Ljava/util/HashMap;

    move-result-object v3

    iget-object p1, p0, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishDetailsPresenter;->mModel:Lcom/nnacres/app/ppf/FurnishingDetails/a;

    invoke-interface {p1}, Lcom/nnacres/app/ppf/FurnishingDetails/a;->d3()Ljava/util/HashMap;

    move-result-object v4

    iget-object p1, p0, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishDetailsPresenter;->mModel:Lcom/nnacres/app/ppf/FurnishingDetails/a;

    invoke-interface {p1}, Lcom/nnacres/app/ppf/FurnishingDetails/a;->C2()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishDetailsPresenter;->isCommonAreaFurnishing:Z

    iget-object v7, p0, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishDetailsPresenter;->mode:Ljava/lang/String;

    invoke-interface/range {v0 .. v7}, Lcom/nnacres/app/ppf/FurnishingDetails/b;->J6(Ljava/util/List;Ljava/util/List;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onDoneButtonClicked()V
    .locals 4

    invoke-virtual {p0}, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishDetailsPresenter;->getSelectedFurnishMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishDetailsPresenter;->checkSufficientFurnishingItemsSelected(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/FurnishingDetails/b;

    invoke-virtual {p0}, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishDetailsPresenter;->getSelectedFurnishMap()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/mvp/base/e;->mView:Lvl/b;

    check-cast v2, Lcom/nnacres/app/ppf/FurnishingDetails/b;

    invoke-interface {v2}, Lcom/nnacres/app/ppf/FurnishingDetails/b;->u1()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishDetailsPresenter;->mModel:Lcom/nnacres/app/ppf/FurnishingDetails/a;

    invoke-interface {v3}, Lcom/nnacres/app/ppf/FurnishingDetails/a;->Y()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/nnacres/app/ppf/FurnishingDetails/b;->G7(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishDetailsPresenter;->onInsufficientFurnishingItemsSelected()V

    :goto_0
    return-void
.end method

.method public resetAllClickedItems(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishDetailsPresenter;->mModel:Lcom/nnacres/app/ppf/FurnishingDetails/a;

    invoke-interface {p1}, Lcom/nnacres/app/ppf/FurnishingDetails/a;->L1()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/ppf/FurnishingDetails/FurnishDetailsPresenter;->mModel:Lcom/nnacres/app/ppf/FurnishingDetails/a;

    invoke-interface {p1}, Lcom/nnacres/app/ppf/FurnishingDetails/a;->N()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/FurnishingDetails/e;

    iget v1, v0, Lcom/nnacres/app/ppf/FurnishingDetails/e;->g:I

    if-lez v1, :cond_1

    iget-boolean v1, v0, Lcom/nnacres/app/ppf/FurnishingDetails/e;->d:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf/FurnishingDetails/b;

    invoke-interface {v1, v0}, Lcom/nnacres/app/ppf/FurnishingDetails/b;->q8(Lcom/nnacres/app/ppf/FurnishingDetails/e;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf/FurnishingDetails/b;

    invoke-interface {v1, v0}, Lcom/nnacres/app/ppf/FurnishingDetails/b;->r5(Lcom/nnacres/app/ppf/FurnishingDetails/e;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/FurnishingDetails/b;

    invoke-interface {p1}, Lcom/nnacres/app/ppf/FurnishingDetails/b;->r7()V

    return-void
.end method

.method public saveState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
