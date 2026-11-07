.class public Lcom/nnacres/app/ppf/BoostListing/BoostListingActivityPresenter;
.super Lcom/nnacres/app/mvp/base/ActivityPresenter;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/ppf/BoostListing/a$b;
.implements Lcom/nnacres/app/ppf/BoostListing/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nnacres/app/mvp/base/ActivityPresenter<",
        "Lcom/nnacres/app/ppf/BoostListing/b;",
        ">;",
        "Lcom/nnacres/app/ppf/BoostListing/a$b;",
        "Lcom/nnacres/app/ppf/BoostListing/a$a;"
    }
.end annotation


# instance fields
.field private model:Lcom/nnacres/app/ppf/BoostListing/a;

.field saleType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/mvp/base/ActivityPresenter;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivityPresenter;->saleType:Ljava/lang/String;

    return-void
.end method

.method private clearCreditForBoostField()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivityPresenter;->model:Lcom/nnacres/app/ppf/BoostListing/a;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf/BoostListing/a;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BoostListing/b;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BoostListing/b;->i0()V

    return-void
.end method

.method private clearListingForBoostFiled()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivityPresenter;->model:Lcom/nnacres/app/ppf/BoostListing/a;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf/BoostListing/a;->n(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BoostListing/b;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BoostListing/b;->X()V

    return-void
.end method

.method private getMinListingForBoost()I
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivityPresenter;->model:Lcom/nnacres/app/ppf/BoostListing/a;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf/BoostListing/a;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->u0(Ljava/util/ArrayList;)Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/nnacres/app/utils/d;->I2(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method private isSufficientBoostQuantityAvailable(ID)Z
    .locals 2

    const/16 v0, 0x64

    if-ge p1, v0, :cond_1

    invoke-direct {p0}, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivityPresenter;->getMinListingForBoost()I

    move-result p1

    int-to-double v0, p1

    cmpl-double p1, p2, v0

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private isVaildCreditQuantitySelected(I)Z
    .locals 3

    const/16 v0, 0x64

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivityPresenter;->model:Lcom/nnacres/app/ppf/BoostListing/a;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf/BoostListing/a;->j()Lcom/nnacres/app/model/Listings;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/model/Listings;->getCreditQuantity()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x1388

    invoke-static {v0, v2}, Lcom/nnacres/app/utils/d;->I2(Ljava/lang/String;I)I

    move-result v0

    if-gt p1, v0, :cond_1

    if-le p1, v2, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private resetBoostOption(Lcom/nnacres/app/model/Listings;)V
    .locals 6

    invoke-direct {p0}, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivityPresenter;->clearCreditForBoostField()V

    invoke-direct {p0}, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivityPresenter;->clearListingForBoostFiled()V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/model/Listings;->getCreditQuantity()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->I2(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1}, Lcom/nnacres/app/model/Listings;->getListingQuantity()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivityPresenter;->isSufficientBoostQuantityAvailable(ID)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/BoostListing/b;

    invoke-interface {p1}, Lcom/nnacres/app/ppf/BoostListing/b;->K5()V

    const/16 p1, 0x64

    if-ge v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/BoostListing/b;

    const-string v0, "You don\'t have sufficient credit balance in the chosen subscription to boost the listing. Please boost with fewer credits or contact sales to purchase credits"

    invoke-interface {p1, v0}, Lcom/nnacres/app/ppf/BoostListing/b;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/BoostListing/b;

    invoke-interface {p1}, Lcom/nnacres/app/ppf/BoostListing/b;->U()V

    :goto_0
    invoke-direct {p0}, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivityPresenter;->getMinListingForBoost()I

    move-result p1

    int-to-double v4, p1

    cmpg-double p1, v2, v4

    if-gez p1, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/BoostListing/b;

    const-string v0, "Insufficient listings in selectedConfigId subscription to boost"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/nnacres/app/ppf/BoostListing/b;->g0(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/BoostListing/b;

    const-string v0, ""

    invoke-interface {p1, v0, v1}, Lcom/nnacres/app/ppf/BoostListing/b;->g0(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/BoostListing/b;

    const-string v0, "Not enough credit and listing in selectedConfigId pack to boost this listing.\nPlease choose other valid pack"

    invoke-interface {p1, v0}, Lcom/nnacres/app/ppf/BoostListing/b;->s2(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/BoostListing/b;

    invoke-interface {p1}, Lcom/nnacres/app/ppf/BoostListing/b;->N5()V

    :cond_3
    :goto_1
    return-void
.end method

.method private restoreDataState(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivityPresenter;->model:Lcom/nnacres/app/ppf/BoostListing/a;

    const-string v1, "Prop_Id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf/BoostListing/a;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivityPresenter;->model:Lcom/nnacres/app/ppf/BoostListing/a;

    const-string v1, "KEY_BOOST_CREDIT_COUNT"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf/BoostListing/a;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivityPresenter;->model:Lcom/nnacres/app/ppf/BoostListing/a;

    const-string v1, "KEY_BOOST_LISTING_COUNT"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf/BoostListing/a;->n(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivityPresenter;->model:Lcom/nnacres/app/ppf/BoostListing/a;

    const-string v1, "KEY_BOOST_SELECTED_PACK"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/Listings;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf/BoostListing/a;->r(Lcom/nnacres/app/model/Listings;)V

    const-string v0, "KEY_BOOST_PACK_ARRAY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivityPresenter;->model:Lcom/nnacres/app/ppf/BoostListing/a;

    invoke-virtual {v1, v0}, Lcom/nnacres/app/ppf/BoostListing/a;->l(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivityPresenter;->model:Lcom/nnacres/app/ppf/BoostListing/a;

    const-string v1, "KEY_BOOST_LISTING_COUNT_OPTION_ARRAY"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf/BoostListing/a;->k(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method private restoreViewState()V
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BoostListing/b;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BoostListing/b;->D8()V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BoostListing/b;

    const-string v1, "Boost Listing"

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BoostListing/b;->m7(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivityPresenter;->model:Lcom/nnacres/app/ppf/BoostListing/a;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf/BoostListing/a;->j()Lcom/nnacres/app/model/Listings;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivityPresenter;->model:Lcom/nnacres/app/ppf/BoostListing/a;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf/BoostListing/a;->j()Lcom/nnacres/app/model/Listings;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivityPresenter;->model:Lcom/nnacres/app/ppf/BoostListing/a;

    invoke-virtual {v1}, Lcom/nnacres/app/ppf/BoostListing/a;->i()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivityPresenter;->onListingPackSelected(Lcom/nnacres/app/model/Listings;I)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BoostListing/b;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BoostListing/b;->K5()V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivityPresenter;->model:Lcom/nnacres/app/ppf/BoostListing/a;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf/BoostListing/a;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->I2(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivityPresenter;->model:Lcom/nnacres/app/ppf/BoostListing/a;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf/BoostListing/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivityPresenter;->onBoostCreditTextChange(Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BoostListing/b;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BoostListing/b;->X()V

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivityPresenter;->model:Lcom/nnacres/app/ppf/BoostListing/a;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf/BoostListing/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->I2(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0}, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivityPresenter;->getMinListingForBoost()I

    move-result v1

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivityPresenter;->model:Lcom/nnacres/app/ppf/BoostListing/a;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf/BoostListing/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivityPresenter;->onListingForBoostSelected(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BoostListing/b;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BoostListing/b;->i0()V

    :cond_2
    return-void
.end method


# virtual methods
.method public getNBValidMeesage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivityPresenter;->model:Lcom/nnacres/app/ppf/BoostListing/a;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf/BoostListing/a;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onActionButtonClicked()V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivityPresenter;->model:Lcom/nnacres/app/ppf/BoostListing/a;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf/BoostListing/a;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->u0(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BoostListing/b;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BoostListing/b;->n5()V

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivityPresenter;->model:Lcom/nnacres/app/ppf/BoostListing/a;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf/BoostListing/a;->j()Lcom/nnacres/app/model/Listings;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivityPresenter;->model:Lcom/nnacres/app/ppf/BoostListing/a;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf/BoostListing/a;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->I2(Ljava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivityPresenter;->model:Lcom/nnacres/app/ppf/BoostListing/a;

    invoke-virtual {v2}, Lcom/nnacres/app/ppf/BoostListing/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/nnacres/app/utils/d;->I2(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {p0, v0}, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivityPresenter;->isVaildCreditQuantitySelected(I)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-direct {p0}, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivityPresenter;->getMinListingForBoost()I

    move-result v2

    if-lt v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivityPresenter;->model:Lcom/nnacres/app/ppf/BoostListing/a;

    invoke-virtual {v1}, Lcom/nnacres/app/ppf/BoostListing/a;->j()Lcom/nnacres/app/model/Listings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/Listings;->getCreditQuantity()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1388

    invoke-static {v1, v2}, Lcom/nnacres/app/utils/d;->I2(Ljava/lang/String;I)I

    move-result v1

    if-le v1, v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-lez v0, :cond_3

    const/16 v1, 0x64

    if-ge v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BoostListing/b;

    const-string v1, "Minimum 100 credits required to boost this listing"

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BoostListing/b;->s(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    if-le v0, v2, :cond_4

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BoostListing/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "You can add upto "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " credits only."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BoostListing/b;->s(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BoostListing/b;

    const-string v1, "Please select boost quantity"

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BoostListing/b;->R0(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BoostListing/b;

    invoke-interface {v0}, Lvl/b;->showProgressView()V

    iget-object v0, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivityPresenter;->model:Lcom/nnacres/app/ppf/BoostListing/a;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/ppf/BoostListing/a;->a(Lcom/nnacres/app/ppf/BoostListing/a$a;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BoostListing/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MAND_BOOST"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v1, :cond_6

    const-string v1, "LISTING"

    goto :goto_2

    :cond_6
    const-string v1, "CREDIT"

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MAND_BOOST_LISTINGS"

    invoke-interface {v0, v2, v1}, Lvl/b;->c3(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BoostListing/b;

    const-string v1, "Please choose a subscription pack"

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BoostListing/b;->r8(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public onAddListingClick()V
    .locals 6

    iget-object v0, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivityPresenter;->model:Lcom/nnacres/app/ppf/BoostListing/a;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf/BoostListing/a;->j()Lcom/nnacres/app/model/Listings;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BoostListing/b;

    const-string v2, "Please select listing pack"

    invoke-interface {v0, v2, v1}, Lvl/b;->showToast(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivityPresenter;->model:Lcom/nnacres/app/ppf/BoostListing/a;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf/BoostListing/a;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->u0(Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "5"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "10"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "20"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "30"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "40"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivityPresenter;->model:Lcom/nnacres/app/ppf/BoostListing/a;

    invoke-virtual {v2}, Lcom/nnacres/app/ppf/BoostListing/a;->j()Lcom/nnacres/app/model/Listings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/model/Listings;->getListingQuantity()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/nnacres/app/utils/d;->I2(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v3, v4}, Lcom/nnacres/app/utils/d;->I2(Ljava/lang/String;I)I

    move-result v3

    if-ge v2, v3, :cond_2

    return-void

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "None"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, -0x1

    invoke-static {v4, v5}, Lcom/nnacres/app/utils/d;->I2(Ljava/lang/String;I)I

    move-result v4

    if-lt v2, v4, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BoostListing/b;

    invoke-interface {v0, v3}, Lcom/nnacres/app/ppf/BoostListing/b;->b0(Ljava/util/ArrayList;)V

    :goto_1
    return-void
.end method

.method public onBoostCreditTextChange(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/d;->I2(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivityPresenter;->model:Lcom/nnacres/app/ppf/BoostListing/a;

    invoke-virtual {v2, p1}, Lcom/nnacres/app/ppf/BoostListing/a;->m(Ljava/lang/String;)V

    const/4 p1, 0x1

    if-lez v1, :cond_3

    iget-object v2, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivityPresenter;->model:Lcom/nnacres/app/ppf/BoostListing/a;

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/nnacres/app/ppf/BoostListing/a;->n(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivityPresenter;->clearListingForBoostFiled()V

    iget-object v2, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivityPresenter;->model:Lcom/nnacres/app/ppf/BoostListing/a;

    invoke-virtual {v2}, Lcom/nnacres/app/ppf/BoostListing/a;->j()Lcom/nnacres/app/model/Listings;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf/BoostListing/b;

    const-string v2, "Please choose subscription"

    invoke-interface {v1, v2, v0}, Lvl/b;->showToast(Ljava/lang/String;I)V

    return p1

    :cond_0
    invoke-virtual {v2}, Lcom/nnacres/app/model/Listings;->getCreditQuantity()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/nnacres/app/utils/d;->I2(Ljava/lang/String;I)I

    move-result v2

    const/16 v3, 0x1388

    if-le v1, v3, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/BoostListing/b;

    const-string v1, "You can apply upto 5000 credits only"

    invoke-interface {p1, v1}, Lcom/nnacres/app/ppf/BoostListing/b;->s(Ljava/lang/String;)V

    return v0

    :cond_1
    if-ge v2, v1, :cond_2

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/BoostListing/b;

    const-string v1, "You don\'t have sufficient credit balance in the chosen subscription to boost the listing. Please boost with fewer credits or contact sales to purchase credits"

    invoke-interface {p1, v1}, Lcom/nnacres/app/ppf/BoostListing/b;->s(Ljava/lang/String;)V

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BoostListing/b;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BoostListing/b;->U()V

    :cond_3
    return p1
.end method

.method public onCreate(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivityPresenter;->model:Lcom/nnacres/app/ppf/BoostListing/a;

    if-nez v0, :cond_3

    if-eqz p1, :cond_0

    const-string v0, "Prop_Id"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "SALE_TYPE"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivityPresenter;->saleType:Ljava/lang/String;

    const-string v2, "City"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, ""

    move-object p1, v0

    :goto_0
    new-instance v1, Lcom/nnacres/app/ppf/BoostListing/a;

    invoke-direct {v1, v0, p1}, Lcom/nnacres/app/ppf/BoostListing/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivityPresenter;->model:Lcom/nnacres/app/ppf/BoostListing/a;

    if-eqz p2, :cond_1

    invoke-direct {p0, p2}, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivityPresenter;->restoreDataState(Landroid/os/Bundle;)V

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivityPresenter;->model:Lcom/nnacres/app/ppf/BoostListing/a;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf/BoostListing/a;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->u0(Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivityPresenter;->model:Lcom/nnacres/app/ppf/BoostListing/a;

    invoke-virtual {p1, p0}, Lcom/nnacres/app/ppf/BoostListing/a;->b(Lcom/nnacres/app/ppf/BoostListing/a$b;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivityPresenter;->restoreViewState()V

    :goto_1
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/BoostListing/b;

    const-string p2, "MAND_BOOST_LISTINGS"

    invoke-interface {p1, p2}, Lvl/b;->z2(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onListingBoosted(Lcom/nnacres/app/model/BoostListingResponseModel;)V
    .locals 5

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BoostListing/b;

    invoke-interface {v0}, Lvl/b;->hideProgressView()V

    const-string v0, "MAND_BOOST_LISTINGS"

    if-eqz p1, :cond_1

    const-string v1, "true"

    invoke-virtual {p1}, Lcom/nnacres/app/model/BoostListingResponseModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf/BoostListing/b;

    invoke-virtual {p1}, Lcom/nnacres/app/model/BoostListingResponseModel;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/BoostListingResponseModel;->getMsg()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "Thank you! Your Listing has been boosted successfully"

    :goto_0
    invoke-interface {v1, p1}, Lcom/nnacres/app/ppf/BoostListing/b;->n6(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/BoostListing/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MAND_BOOST_SUCCESS|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivityPresenter;->model:Lcom/nnacres/app/ppf/BoostListing/a;

    invoke-virtual {v2}, Lcom/nnacres/app/ppf/BoostListing/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lvl/b;->c3(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Lcom/nnacres/app/model/BoostListingResponseModel;->getError()Lcom/nnacres/app/model/BoostListingResponseModel$Error;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf/BoostListing/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/model/BoostListingResponseModel$Error;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/model/BoostListingResponseModel$Error;->getMsg()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const-string v2, "An Error occured,Please try again later"

    :goto_1
    invoke-interface {v1, v2}, Lcom/nnacres/app/ppf/BoostListing/b;->q4(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf/BoostListing/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MAND_BOOST_FAILURE|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivityPresenter;->model:Lcom/nnacres/app/ppf/BoostListing/a;

    invoke-virtual {v3}, Lcom/nnacres/app/ppf/BoostListing/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/nnacres/app/model/BoostListingResponseModel$Error;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    const-string p1, ""

    :goto_2
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lvl/b;->c3(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public onListingBoosteddError(Lo0/u;)V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BoostListing/b;

    invoke-interface {v0}, Lvl/b;->hideProgressView()V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BoostListing/b;

    invoke-interface {v0, p1}, Lcom/nnacres/app/ppf/BoostListing/b;->handleNetworkError(Lo0/u;)V

    return-void
.end method

.method public onListingForBoostSelected(Ljava/lang/String;)V
    .locals 4

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/d;->I2(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "None"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivityPresenter;->model:Lcom/nnacres/app/ppf/BoostListing/a;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/nnacres/app/ppf/BoostListing/a;->n(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/BoostListing/b;

    invoke-interface {p1, v0}, Lcom/nnacres/app/ppf/BoostListing/b;->z(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivityPresenter;->model:Lcom/nnacres/app/ppf/BoostListing/a;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf/BoostListing/a;->n(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivityPresenter;->model:Lcom/nnacres/app/ppf/BoostListing/a;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf/BoostListing/a;->j()Lcom/nnacres/app/model/Listings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/Listings;->getListingTypeLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf/BoostListing/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "This will deduct "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " additional "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " listings from your listing pack"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/nnacres/app/ppf/BoostListing/b;->z(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivityPresenter;->clearCreditForBoostField()V

    :goto_1
    return-void
.end method

.method public onListingPackFetched(Lcom/nnacres/app/ppf/k;)V
    .locals 4

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BoostListing/b;

    invoke-interface {v0}, Lvl/b;->hideProgressView()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/BoostListing/b;

    invoke-interface {p1}, Lcom/nnacres/app/ppf/BoostListing/b;->D7()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/ppf/k;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->u0(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BoostListing/b;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf/k;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/nnacres/app/ppf/BoostListing/b;->X3(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/BoostListing/b;

    const-string v0, "Get Our Services"

    invoke-interface {p1, v0}, Lcom/nnacres/app/ppf/BoostListing/b;->m7(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivityPresenter;->model:Lcom/nnacres/app/ppf/BoostListing/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/ppf/BoostListing/a;->l(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/nnacres/app/ppf/k;->b()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivityPresenter;->saleType:Ljava/lang/String;

    const-string v2, "2"

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/nnacres/app/ppf/ppfutils/a;->e(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_2
    invoke-virtual {p1}, Lcom/nnacres/app/ppf/k;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "N"

    invoke-virtual {p1}, Lcom/nnacres/app/ppf/k;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BoostListing/b;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf/k;->e()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Your current packs do not support New Booking Listings for this city."

    invoke-interface {v0, p1, v1}, Lcom/nnacres/app/ppf/BoostListing/b;->V0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ge v1, v3, :cond_4

    iget-object v1, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivityPresenter;->saleType:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BoostListing/b;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf/k;->e()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/nnacres/app/ppf/ppfutils/a;->a:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/nnacres/app/ppf/BoostListing/b;->V0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf/BoostListing/b;

    invoke-interface {v1}, Lcom/nnacres/app/ppf/BoostListing/b;->D8()V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf/BoostListing/b;

    const-string v2, "Boost Listing"

    invoke-interface {v1, v2}, Lcom/nnacres/app/ppf/BoostListing/b;->m7(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivityPresenter;->model:Lcom/nnacres/app/ppf/BoostListing/a;

    invoke-virtual {v1, v0}, Lcom/nnacres/app/ppf/BoostListing/a;->l(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivityPresenter;->model:Lcom/nnacres/app/ppf/BoostListing/a;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf/k;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf/BoostListing/a;->o(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onListingPackFetchedError(Lo0/u;)V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BoostListing/b;

    invoke-interface {v0}, Lvl/b;->hideProgressView()V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BoostListing/b;

    invoke-interface {v0, p1}, Lcom/nnacres/app/ppf/BoostListing/b;->handleNetworkError(Lo0/u;)V

    return-void
.end method

.method public onListingPackSelected(Lcom/nnacres/app/model/Listings;I)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivityPresenter;->model:Lcom/nnacres/app/ppf/BoostListing/a;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf/BoostListing/a;->j()Lcom/nnacres/app/model/Listings;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivityPresenter;->model:Lcom/nnacres/app/ppf/BoostListing/a;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf/BoostListing/a;->j()Lcom/nnacres/app/model/Listings;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/model/Listings;->getVal()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivityPresenter;->model:Lcom/nnacres/app/ppf/BoostListing/a;

    invoke-virtual {v1}, Lcom/nnacres/app/ppf/BoostListing/a;->j()Lcom/nnacres/app/model/Listings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/Listings;->getVal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivityPresenter;->resetBoostOption(Lcom/nnacres/app/model/Listings;)V

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BoostListing/b;

    invoke-virtual {p1}, Lcom/nnacres/app/model/Listings;->getDisplayLabel()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BoostListing/b;->J(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BoostListing/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "1 Listing = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/nnacres/app/model/Listings;->getCreditPerListing()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Credits, will be deducted from selectedConfigId subscription on posting this property"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BoostListing/b;->I(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivityPresenter;->model:Lcom/nnacres/app/ppf/BoostListing/a;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf/BoostListing/a;->r(Lcom/nnacres/app/model/Listings;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivityPresenter;->model:Lcom/nnacres/app/ppf/BoostListing/a;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/ppf/BoostListing/a;->q(I)V

    :cond_2
    return-void
.end method

.method public onListingPackViewClicked()V
    .locals 3

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BoostListing/b;

    iget-object v1, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivityPresenter;->model:Lcom/nnacres/app/ppf/BoostListing/a;

    invoke-virtual {v1}, Lcom/nnacres/app/ppf/BoostListing/a;->d()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivityPresenter;->model:Lcom/nnacres/app/ppf/BoostListing/a;

    invoke-virtual {v2}, Lcom/nnacres/app/ppf/BoostListing/a;->i()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/nnacres/app/ppf/BoostListing/b;->X2(Ljava/util/ArrayList;I)V

    return-void
.end method

.method public saveState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivityPresenter;->model:Lcom/nnacres/app/ppf/BoostListing/a;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf/BoostListing/a;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Prop_Id"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivityPresenter;->model:Lcom/nnacres/app/ppf/BoostListing/a;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf/BoostListing/a;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KEY_BOOST_CREDIT_COUNT"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivityPresenter;->model:Lcom/nnacres/app/ppf/BoostListing/a;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf/BoostListing/a;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KEY_BOOST_LISTING_COUNT"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivityPresenter;->model:Lcom/nnacres/app/ppf/BoostListing/a;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf/BoostListing/a;->j()Lcom/nnacres/app/model/Listings;

    move-result-object v0

    const-string v1, "KEY_BOOST_SELECTED_PACK"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivityPresenter;->model:Lcom/nnacres/app/ppf/BoostListing/a;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf/BoostListing/a;->d()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "KEY_BOOST_PACK_ARRAY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/BoostListing/BoostListingActivityPresenter;->model:Lcom/nnacres/app/ppf/BoostListing/a;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf/BoostListing/a;->c()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "KEY_BOOST_LISTING_COUNT_OPTION_ARRAY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/e;->saveState(Landroid/os/Bundle;)V

    return-void
.end method
