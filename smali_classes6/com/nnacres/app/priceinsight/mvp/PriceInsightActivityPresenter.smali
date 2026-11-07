.class public Lcom/nnacres/app/priceinsight/mvp/PriceInsightActivityPresenter;
.super Lcom/nnacres/app/mvp/base/ActivityPresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nnacres/app/mvp/base/ActivityPresenter<",
        "Len/c;",
        ">;"
    }
.end annotation


# instance fields
.field private mModel:Len/a;

.field private selectedSociety:Lcom/nnacres/app/model/Society;


# direct methods
.method public constructor <init>(Len/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/mvp/base/ActivityPresenter;-><init>()V

    check-cast p1, Len/a;

    iput-object p1, p0, Lcom/nnacres/app/priceinsight/mvp/PriceInsightActivityPresenter;->mModel:Len/a;

    return-void
.end method

.method private processPriceInsightResponse(Lcom/nnacres/app/priceinsight/a;)Lcom/nnacres/app/priceinsight/a;
    .locals 6

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/priceinsight/a;->a()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v3}, Lcom/nnacres/app/utils/z5;->u0(Ljava/util/ArrayList;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/priceinsight/a$a;

    invoke-virtual {v5, v2}, Lcom/nnacres/app/priceinsight/a$a;->e(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method


# virtual methods
.method public onActionSelectSociety()V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Len/c;

    invoke-interface {v0}, Len/c;->p3()V

    return-void
.end method

.method public onActionSocietySelected(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "SELECTED_SOCIETY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/nnacres/app/model/Society;

    iput-object p1, p0, Lcom/nnacres/app/priceinsight/mvp/PriceInsightActivityPresenter;->selectedSociety:Lcom/nnacres/app/model/Society;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/priceinsight/mvp/PriceInsightActivityPresenter;->onSocietySelected(Lcom/nnacres/app/model/Society;)V

    :cond_0
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

.method public onPriceInsightReponse(Lcom/nnacres/app/priceinsight/a;)V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Len/c;

    invoke-interface {v0}, Lvl/b;->hideProgressView()V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Len/c;

    invoke-direct {p0, p1}, Lcom/nnacres/app/priceinsight/mvp/PriceInsightActivityPresenter;->processPriceInsightResponse(Lcom/nnacres/app/priceinsight/a;)Lcom/nnacres/app/priceinsight/a;

    move-result-object p1

    invoke-interface {v0, p1}, Len/c;->W4(Lcom/nnacres/app/priceinsight/a;)V

    return-void
.end method

.method public onPriceInsightReponseError(Lo0/u;)V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Len/c;

    invoke-interface {v0}, Lvl/b;->hideProgressView()V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/d;->I1(Landroid/content/Context;Lo0/u;)V

    return-void
.end method

.method public onSocietySelected(Lcom/nnacres/app/model/Society;)V
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Len/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lvl/b;->showProgressView(Z)V

    iget-object v0, p0, Lcom/nnacres/app/priceinsight/mvp/PriceInsightActivityPresenter;->mModel:Len/a;

    invoke-virtual {v0, p1, p0}, Len/a;->T(Lcom/nnacres/app/model/Society;Lcom/nnacres/app/priceinsight/mvp/PriceInsightActivityPresenter;)V

    return-void
.end method
