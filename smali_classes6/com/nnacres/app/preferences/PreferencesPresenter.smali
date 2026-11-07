.class Lcom/nnacres/app/preferences/PreferencesPresenter;
.super Lcom/nnacres/app/mvp/base/ActivityPresenter;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/preferences/d$b;
.implements Lcom/nnacres/app/preferences/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nnacres/app/mvp/base/ActivityPresenter<",
        "Lcom/nnacres/app/preferences/c;",
        ">;",
        "Lcom/nnacres/app/preferences/d$b;",
        "Lcom/nnacres/app/preferences/i;"
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private mReferrer:Ljava/lang/String;

.field private final model:Lcom/nnacres/app/preferences/b;

.field private profileFromSP:Z


# direct methods
.method constructor <init>(Lcom/nnacres/app/preferences/b;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/mvp/base/ActivityPresenter;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nnacres/app/preferences/PreferencesPresenter;->profileFromSP:Z

    const-class v0, Lcom/nnacres/app/preferences/PreferencesPresenter;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/preferences/PreferencesPresenter;->TAG:Ljava/lang/String;

    iput-object p1, p0, Lcom/nnacres/app/preferences/PreferencesPresenter;->model:Lcom/nnacres/app/preferences/b;

    iput-object p2, p0, Lcom/nnacres/app/preferences/PreferencesPresenter;->context:Landroid/content/Context;

    return-void
.end method

.method private addOrRemoveData(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    const-string v0, ","

    invoke-static {v0, p3}, Lcom/nnacres/app/utils/z5;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    if-nez p3, :cond_1

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p2, :cond_3

    invoke-static {p3}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    invoke-static {v0, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static bridge synthetic c(Lcom/nnacres/app/preferences/PreferencesPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/preferences/PreferencesPresenter;->showUpdateErrorMessage()V

    return-void
.end method

.method private captureReferrer(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "referrer"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/nnacres/app/preferences/PreferencesPresenter;->mReferrer:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private getBuildingIds(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/Suggestions;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/model/Suggestions;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/nnacres/app/model/Suggestions;->getProject()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Lcom/nnacres/app/utils/d;->M2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, ","

    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method private getCityIdFromResult(Lcom/nnacres/app/model/PropertiesSearchResultModel;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getCityIds()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getCityNameFromResult(Lcom/nnacres/app/model/PropertiesSearchResultModel;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nnacres/app/model/PropertiesSearchResultModel;",
            ")",
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/BasicArrayListModel;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getCityMap()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getCommaSeparatedCityList(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/Suggestions;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/Suggestions;

    invoke-virtual {v1}, Lcom/nnacres/app/model/Suggestions;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/model/Suggestions;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p1, ","

    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method private getExtraParamsForRecommendationsCall()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lui/d;->S2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getKeywordsForAutosuggestor()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/Suggestions;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/preferences/PreferencesPresenter;->model:Lcom/nnacres/app/preferences/b;

    invoke-interface {v0}, Lcom/nnacres/app/preferences/b;->O1()Lcom/nnacres/app/model/UserPreferenceModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/UserPreferenceModel;->getLocalityMap()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/model/UserPreferenceModel;->getXidHashMap()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lcom/nnacres/app/utils/d;->U(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/nnacres/app/utils/d;->U(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private getLocalities(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/Suggestions;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/model/Suggestions;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/nnacres/app/model/Suggestions;->getLocality()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, ","

    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method private getMappedAvailForForPGIfApplicable(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/preferences/PreferencesPresenter;->model:Lcom/nnacres/app/preferences/b;

    invoke-interface {v0}, Lcom/nnacres/app/preferences/b;->getPreferences()Ljava/lang/String;

    move-result-object v0

    const-string v1, "P"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "SM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "SW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "G"

    return-object p1

    :cond_1
    const-string p1, "B"

    :cond_2
    :goto_0
    return-object p1
.end method

.method private handleNullProfile()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/preferences/PreferencesPresenter;->model:Lcom/nnacres/app/preferences/b;

    const-string v1, "S"

    invoke-interface {v0, v1}, Lcom/nnacres/app/preferences/b;->B(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/preferences/PreferencesPresenter;->model:Lcom/nnacres/app/preferences/b;

    const-string v1, "R"

    invoke-interface {v0, v1}, Lcom/nnacres/app/preferences/b;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nnacres/app/preferences/PreferencesPresenter;->handleBuyButtonClick(Z)V

    invoke-direct {p0}, Lcom/nnacres/app/preferences/PreferencesPresenter;->resetForm()V

    invoke-direct {p0}, Lcom/nnacres/app/preferences/PreferencesPresenter;->showHelperToastForNullProfileUsers()V

    return-void
.end method

.method private initPreferenceScreen()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/preferences/PreferencesPresenter;->model:Lcom/nnacres/app/preferences/b;

    invoke-interface {v0}, Lcom/nnacres/app/preferences/b;->O1()Lcom/nnacres/app/model/UserPreferenceModel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nnacres/app/preferences/PreferencesPresenter;->updateView(Lcom/nnacres/app/model/UserPreferenceModel;)V

    return-void
.end method

.method private initPropTypeView(Lcom/nnacres/app/model/UserPreferenceModel;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/model/UserPreferenceModel;->getBasePropType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/h4;->r(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/preferences/c;

    invoke-virtual {p1}, Lcom/nnacres/app/model/UserPreferenceModel;->getResCom()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/nnacres/app/preferences/c;->v7(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/preferences/c;

    invoke-virtual {p1}, Lcom/nnacres/app/model/UserPreferenceModel;->getResCom()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/nnacres/app/preferences/c;->U1(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/preferences/c;

    invoke-interface {p1}, Lcom/nnacres/app/preferences/c;->g1()V

    :cond_1
    :goto_0
    return-void
.end method

.method private initViewForArea(Lcom/nnacres/app/model/UserPreferenceModel;)V
    .locals 3

    invoke-virtual {p1}, Lcom/nnacres/app/model/UserPreferenceModel;->getAreaMax()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/model/UserPreferenceModel;->getAreaMin()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lui/b;->I0:Ljava/lang/String;

    :cond_0
    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lui/b;->H0:Ljava/lang/String;

    :cond_1
    const-string v1, "+"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p1, Lui/b;->I0:Ljava/lang/String;

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lui/b;->I0:Ljava/lang/String;

    :cond_3
    invoke-static {v0}, Lcom/nnacres/app/utils/d;->Q2(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1}, Lcom/nnacres/app/utils/d;->Q2(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/preferences/c;

    invoke-interface {v1, p1, v0}, Lcom/nnacres/app/preferences/c;->U7(II)V

    return-void
.end method

.method private initViewForBudget(Lcom/nnacres/app/model/UserPreferenceModel;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p1}, Lcom/nnacres/app/model/UserPreferenceModel;->getBudgetMax()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/model/UserPreferenceModel;->getBudgetMin()Ljava/lang/String;

    move-result-object p1

    const-string v1, "S"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lui/b;->z0:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_0
    sget-object v2, Lui/b;->B0:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_0
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lui/b;->q0:Ljava/util/Map;

    sget-object v4, Lui/b;->p0:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget-object v3, Lui/b;->o0:Ljava/util/Map;

    sget-object v4, Lui/b;->n0:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_1
    invoke-static {v5}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_3

    :cond_2
    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lui/b;->k0:[I

    goto :goto_2

    :cond_3
    sget-object v5, Lui/b;->j0:[I

    :goto_2
    invoke-static {v5, v0, v7, v7}, Lcom/nnacres/app/utils/z5;->L([ILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_4
    :goto_3
    invoke-static {v4}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_5

    :cond_5
    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_7

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lui/b;->k0:[I

    goto :goto_4

    :cond_6
    sget-object v0, Lui/b;->j0:[I

    :goto_4
    invoke-static {v0, p1, v4, v7}, Lcom/nnacres/app/utils/z5;->L([ILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_5

    :cond_7
    move p1, v4

    :goto_5
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/preferences/c;

    invoke-interface {v0, p1, v2, p2}, Lcom/nnacres/app/preferences/c;->N1(IILjava/lang/String;)V

    return-void
.end method

.method private isPropTypeOnlyLand()Z
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/preferences/PreferencesPresenter;->model:Lcom/nnacres/app/preferences/b;

    invoke-interface {v0}, Lcom/nnacres/app/preferences/b;->O1()Lcom/nnacres/app/model/UserPreferenceModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/model/UserPreferenceModel;->getBasePropType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "RESIDENTIAL-LAND"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "COMMERCIAL-LAND"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private isPropTypeOnlyLandAndStudioApart()Z
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/preferences/PreferencesPresenter;->model:Lcom/nnacres/app/preferences/b;

    invoke-interface {v0}, Lcom/nnacres/app/preferences/b;->I()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/z5;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x5a

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isPropTypeOnlyStudioApartment()Z
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/preferences/PreferencesPresenter;->model:Lcom/nnacres/app/preferences/b;

    invoke-interface {v0}, Lcom/nnacres/app/preferences/b;->I()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/z5;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/16 v1, 0x5a

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private makeRecommendationsCall(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/preferences/PreferencesPresenter;->model:Lcom/nnacres/app/preferences/b;

    invoke-interface {v0, p1, p0}, Lcom/nnacres/app/preferences/b;->n2(Ljava/lang/String;Lcom/nnacres/app/preferences/d$b;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/preferences/c;

    invoke-interface {p1}, Lvl/b;->showProgressView()V

    return-void
.end method

.method private onValidateFail(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/preferences/c;

    invoke-interface {v0, p1}, Lcom/nnacres/app/preferences/c;->G(Ljava/lang/String;)V

    return-void
.end method

.method private onValidateSuccess(Lcom/nnacres/app/model/UserPreferenceModel;)V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/UserPreferenceModel;->setManuallyEdit(Ljava/lang/Boolean;)V

    invoke-direct {p0}, Lcom/nnacres/app/preferences/PreferencesPresenter;->isPropTypeOnlyLand()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lcom/nnacres/app/model/UserPreferenceModel;->setBedrooms(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/preferences/PreferencesPresenter;->isPropTypeOnlyStudioApartment()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/nnacres/app/preferences/PreferencesPresenter;->isPropTypeOnlyLandAndStudioApart()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p1, v1}, Lcom/nnacres/app/model/UserPreferenceModel;->setBedrooms(Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0, p1}, Lcom/nnacres/app/preferences/PreferencesPresenter;->prepareUrlForSRP(Lcom/nnacres/app/model/UserPreferenceModel;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/nnacres/app/preferences/PreferencesPresenter;->getExtraParamsForRecommendationsCall()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    invoke-direct {p0, p1}, Lcom/nnacres/app/preferences/PreferencesPresenter;->makeRecommendationsCall(Ljava/lang/String;)V

    return-void
.end method

.method private openHomepage()V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/preferences/PreferencesPresenter;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    sget-object v1, Lcom/nnacres/app/preferences/d;->e:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "EDIT_PREFERENCES"

    invoke-static {v0, v1, v2, v3}, Lcom/nnacres/app/utils/d;->C2(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method private performBuyClick()V
    .locals 3

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/preferences/c;

    invoke-interface {v0}, Lcom/nnacres/app/preferences/c;->L()V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/preferences/c;

    iget-object v1, p0, Lcom/nnacres/app/preferences/PreferencesPresenter;->model:Lcom/nnacres/app/preferences/b;

    invoke-interface {v1}, Lcom/nnacres/app/preferences/b;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "S"

    invoke-interface {v0, v1, v2}, Lcom/nnacres/app/preferences/c;->p1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private performComClick()V
    .locals 3

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/preferences/c;

    iget-object v1, p0, Lcom/nnacres/app/preferences/PreferencesPresenter;->model:Lcom/nnacres/app/preferences/b;

    invoke-interface {v1}, Lcom/nnacres/app/preferences/b;->getPreferences()Ljava/lang/String;

    move-result-object v1

    const-string v2, "C"

    invoke-interface {v0, v2, v1}, Lcom/nnacres/app/preferences/c;->p1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private performRentClick()V
    .locals 3

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/preferences/c;

    invoke-interface {v0}, Lcom/nnacres/app/preferences/c;->j()V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/preferences/c;

    iget-object v1, p0, Lcom/nnacres/app/preferences/PreferencesPresenter;->model:Lcom/nnacres/app/preferences/b;

    invoke-interface {v1}, Lcom/nnacres/app/preferences/b;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "R"

    invoke-interface {v0, v1, v2}, Lcom/nnacres/app/preferences/c;->p1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private performResClick()V
    .locals 3

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/preferences/c;

    iget-object v1, p0, Lcom/nnacres/app/preferences/PreferencesPresenter;->model:Lcom/nnacres/app/preferences/b;

    invoke-interface {v1}, Lcom/nnacres/app/preferences/b;->getPreferences()Ljava/lang/String;

    move-result-object v1

    const-string v2, "R"

    invoke-interface {v0, v2, v1}, Lcom/nnacres/app/preferences/c;->p1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private prepareUrlForNPSRP(Lcom/nnacres/app/model/UserPreferenceModel;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/preferences/PreferencesPresenter;->model:Lcom/nnacres/app/preferences/b;

    invoke-interface {v0}, Lcom/nnacres/app/preferences/b;->x()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/b5;->x(Ljava/util/ArrayList;Lcom/nnacres/app/model/UserPreferenceModel;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private prepareUrlForSRP(Lcom/nnacres/app/model/UserPreferenceModel;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/preferences/PreferencesPresenter;->model:Lcom/nnacres/app/preferences/b;

    invoke-interface {v0}, Lcom/nnacres/app/preferences/b;->x()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/b5;->I(Ljava/util/ArrayList;Lcom/nnacres/app/model/UserPreferenceModel;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private removeBuildingIdFromProfile(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/nnacres/app/preferences/PreferencesPresenter;->model:Lcom/nnacres/app/preferences/b;

    invoke-interface {v0}, Lcom/nnacres/app/preferences/b;->O1()Lcom/nnacres/app/model/UserPreferenceModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/model/UserPreferenceModel;->getBuildingIds()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, ","

    invoke-static {v2, v1}, Lcom/nnacres/app/utils/z5;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-static {v2, v1}, Lcom/nnacres/app/utils/z5;->p0(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/UserPreferenceModel;->setBuildingIds(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private removeLocalityIdFromProfile(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/nnacres/app/preferences/PreferencesPresenter;->model:Lcom/nnacres/app/preferences/b;

    invoke-interface {v0}, Lcom/nnacres/app/preferences/b;->O1()Lcom/nnacres/app/model/UserPreferenceModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/model/UserPreferenceModel;->getLocalities()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, ","

    invoke-static {v2, v1}, Lcom/nnacres/app/utils/z5;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-static {v2, v1}, Lcom/nnacres/app/utils/z5;->p0(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/UserPreferenceModel;->setLocalities(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private removeLocalityMapFromProfile(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/preferences/PreferencesPresenter;->model:Lcom/nnacres/app/preferences/b;

    invoke-interface {v0}, Lcom/nnacres/app/preferences/b;->O1()Lcom/nnacres/app/model/UserPreferenceModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/model/UserPreferenceModel;->getLocalityMap()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/preferences/g$a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/preferences/g$a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private removeXidMapFromProfile(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/preferences/PreferencesPresenter;->model:Lcom/nnacres/app/preferences/b;

    invoke-interface {v0}, Lcom/nnacres/app/preferences/b;->O1()Lcom/nnacres/app/model/UserPreferenceModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/model/UserPreferenceModel;->getXidHashMap()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/preferences/g$a;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/nnacres/app/preferences/g$a;->d()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "buildingId"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/UserPreferenceModel;->setXidMap(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method private resetAvailForModelForPgCheck(Z)V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/preferences/PreferencesPresenter;->model:Lcom/nnacres/app/preferences/b;

    invoke-interface {v0}, Lcom/nnacres/app/preferences/b;->D0()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/z5;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p1, :cond_0

    const-string p1, "SM"

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string p1, "SW"

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string p1, "FA"

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p1, "B"

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string p1, "G"

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/preferences/PreferencesPresenter;->model:Lcom/nnacres/app/preferences/b;

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/z5;->p0(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/nnacres/app/preferences/b;->i(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private resetForm()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/nnacres/app/preferences/PreferencesPresenter;->updateViewAndModelForSuggestions(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/preferences/c;

    sget-object v1, Lui/b;->z0:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "S"

    const/4 v3, 0x1

    invoke-interface {v0, v3, v1, v2}, Lcom/nnacres/app/preferences/c;->N1(IILjava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lui/b;->z0:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/nnacres/app/preferences/PreferencesPresenter;->onBudgetRangeSeekBarValueChanged(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/nnacres/app/preferences/PreferencesPresenter;->model:Lcom/nnacres/app/preferences/b;

    const-string v1, "0"

    invoke-interface {v0, v1}, Lcom/nnacres/app/preferences/b;->Z2(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/preferences/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/nnacres/app/preferences/c;->q5(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/preferences/c;

    const-string v2, ","

    const-string v3, "1,2,3,4,5,22,90"

    invoke-static {v2, v3}, Lcom/nnacres/app/utils/z5;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/nnacres/app/preferences/PreferencesPresenter;->model:Lcom/nnacres/app/preferences/b;

    invoke-interface {v3}, Lcom/nnacres/app/preferences/b;->n()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/nnacres/app/preferences/c;->b2(Ljava/util/ArrayList;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/preferences/PreferencesPresenter;->model:Lcom/nnacres/app/preferences/b;

    invoke-interface {v0, v1}, Lcom/nnacres/app/preferences/b;->Q(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/preferences/c;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/nnacres/app/preferences/c;->E3(Z)V

    iget-object v0, p0, Lcom/nnacres/app/preferences/PreferencesPresenter;->model:Lcom/nnacres/app/preferences/b;

    invoke-interface {v0, v1}, Lcom/nnacres/app/preferences/b;->c2(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/preferences/c;

    invoke-interface {v0, v1}, Lcom/nnacres/app/preferences/c;->Z1(Ljava/lang/String;)V

    return-void
.end method

.method private saveExplicitProfileOnLocalAndRemote()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/preferences/PreferencesPresenter;->model:Lcom/nnacres/app/preferences/b;

    invoke-interface {v0}, Lcom/nnacres/app/preferences/b;->O1()Lcom/nnacres/app/model/UserPreferenceModel;

    move-result-object v0

    const-string v1, "ONBOARDING"

    iget-object v2, p0, Lcom/nnacres/app/preferences/PreferencesPresenter;->mReferrer:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ADD"

    goto :goto_0

    :cond_0
    const-string v1, "EDIT"

    :goto_0
    const-string v2, "EDIT_PREFERENCES"

    invoke-static {v0, p0, v2, v1}, Lcom/nnacres/app/utils/h4;->Z(Lcom/nnacres/app/model/UserPreferenceModel;Lcom/nnacres/app/preferences/i;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/preferences/c;

    invoke-interface {v0}, Lvl/b;->showProgressView()V

    return-void
.end method

.method private sendTracking(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/nnacres/app/clickstream/model/b$b;

    const-string v1, "EDIT_PREFERENCES"

    invoke-direct {v0, v1, p1}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object p1

    new-instance p2, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {p2, p1}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    iget-object p1, p0, Lcom/nnacres/app/preferences/PreferencesPresenter;->mReferrer:Ljava/lang/String;

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/preferences/PreferencesPresenter;->mReferrer:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/nnacres/app/clickstream/model/s;->y(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/preferences/c;

    invoke-interface {p1, p2}, Lvl/b;->A0(Lcom/nnacres/app/clickstream/model/s;)V

    return-void
.end method

.method private shouldShowArea(Lcom/nnacres/app/model/UserPreferenceModel;)Z
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/model/UserPreferenceModel;->getResCom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/model/UserPreferenceModel;->getPreference()Ljava/lang/String;

    move-result-object p1

    const-string v1, "C"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "S"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private showHelperToastForNullProfileUsers()V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/preferences/c;

    invoke-interface {v0}, Lcom/nnacres/app/preferences/c;->M6()V

    return-void
.end method

.method private showUpdateErrorMessage()V
    .locals 3

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/preferences/c;

    const-string v1, "Sorry, we are unable to add your requirement"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lvl/b;->showToast(Ljava/lang/String;I)V

    return-void
.end method

.method private showZRPDialog()V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/preferences/c;

    invoke-interface {v0}, Lcom/nnacres/app/preferences/c;->P4()V

    return-void
.end method

.method private updateCityIdsAfterAutosuggestor(Lcom/nnacres/app/model/UserPreferenceModel;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nnacres/app/model/UserPreferenceModel;",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/Suggestions;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Lcom/nnacres/app/utils/d;->w0(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/UserPreferenceModel;->getCity()Ljava/lang/String;

    move-result-object p2

    const-string v1, ","

    invoke-static {v1, p2}, Lcom/nnacres/app/utils/z5;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-static {p2}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {v2, p2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1, p2}, Lcom/nnacres/app/utils/z5;->p0(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nnacres/app/model/UserPreferenceModel;->setCity(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private updateResolvedCity(Lcom/nnacres/app/model/PropertiesSearchResultModel;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/nnacres/app/preferences/PreferencesPresenter;->getCityIdFromResult(Lcom/nnacres/app/model/PropertiesSearchResultModel;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/nnacres/app/preferences/PreferencesPresenter;->getCityNameFromResult(Lcom/nnacres/app/model/PropertiesSearchResultModel;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/nnacres/app/preferences/PreferencesPresenter;->model:Lcom/nnacres/app/preferences/b;

    invoke-interface {v1}, Lcom/nnacres/app/preferences/b;->O1()Lcom/nnacres/app/model/UserPreferenceModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/nnacres/app/model/UserPreferenceModel;->setCity(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/nnacres/app/model/UserPreferenceModel;->setCityMap(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private updateView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nnacres/app/preferences/PreferencesPresenter;->model:Lcom/nnacres/app/preferences/b;

    invoke-interface {v0}, Lcom/nnacres/app/preferences/b;->O1()Lcom/nnacres/app/model/UserPreferenceModel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nnacres/app/preferences/PreferencesPresenter;->updateView(Lcom/nnacres/app/model/UserPreferenceModel;)V

    return-void
.end method

.method private updateView(Lcom/nnacres/app/model/UserPreferenceModel;)V
    .locals 6

    if-eqz p1, :cond_3

    .line 2
    invoke-direct {p0, p1}, Lcom/nnacres/app/preferences/PreferencesPresenter;->updateViewForPreferences(Lcom/nnacres/app/model/UserPreferenceModel;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1}, Lcom/nnacres/app/preferences/PreferencesPresenter;->updateViewForResCom(Lcom/nnacres/app/model/UserPreferenceModel;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/nnacres/app/model/UserPreferenceModel;->getLocalityMap()Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/nnacres/app/model/UserPreferenceModel;->getXidHashMap()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 8
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz v3, :cond_1

    .line 9
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 10
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/preferences/c;

    invoke-interface {v3, v2}, Lcom/nnacres/app/preferences/c;->q2(Ljava/util/List;)V

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/nnacres/app/preferences/PreferencesPresenter;->initViewForBudget(Lcom/nnacres/app/model/UserPreferenceModel;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/nnacres/app/preferences/PreferencesPresenter;->initPropTypeView(Lcom/nnacres/app/model/UserPreferenceModel;)V

    .line 14
    invoke-direct {p0, p1, v0, v1}, Lcom/nnacres/app/preferences/PreferencesPresenter;->updateViewForPropType(Lcom/nnacres/app/model/UserPreferenceModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v2, "R"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    invoke-direct {p0, p1}, Lcom/nnacres/app/preferences/PreferencesPresenter;->updateViewForBhk(Lcom/nnacres/app/model/UserPreferenceModel;)Z

    .line 17
    :cond_2
    invoke-direct {p0, p1, v0, v1}, Lcom/nnacres/app/preferences/PreferencesPresenter;->updateViewForTransactType(Lcom/nnacres/app/model/UserPreferenceModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/nnacres/app/preferences/PreferencesPresenter;->updateViewForConstructionStatus(Lcom/nnacres/app/model/UserPreferenceModel;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/nnacres/app/preferences/PreferencesPresenter;->updateViewForPgPropCheck(Lcom/nnacres/app/model/UserPreferenceModel;)V

    .line 20
    invoke-direct {p0, p1}, Lcom/nnacres/app/preferences/PreferencesPresenter;->updateViewForAvailableFor(Lcom/nnacres/app/model/UserPreferenceModel;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/nnacres/app/preferences/PreferencesPresenter;->updateViewForFurnishing(Lcom/nnacres/app/model/UserPreferenceModel;)V

    goto :goto_0

    .line 22
    :cond_3
    invoke-direct {p0}, Lcom/nnacres/app/preferences/PreferencesPresenter;->handleNullProfile()V

    :goto_0
    return-void
.end method

.method private updateViewAndModelForSuggestions(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/Suggestions;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/preferences/PreferencesPresenter;->model:Lcom/nnacres/app/preferences/b;

    invoke-interface {v0}, Lcom/nnacres/app/preferences/b;->O1()Lcom/nnacres/app/model/UserPreferenceModel;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lcom/nnacres/app/utils/d;->X(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/nnacres/app/preferences/PreferencesPresenter;->getLocalities(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/model/UserPreferenceModel;->setLocalities(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/nnacres/app/preferences/PreferencesPresenter;->getBuildingIds(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/model/UserPreferenceModel;->setBuildingIds(Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/nnacres/app/preferences/PreferencesPresenter;->updateCityIdsAfterAutosuggestor(Lcom/nnacres/app/model/UserPreferenceModel;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/UserPreferenceModel;->setLocalityMap(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/preferences/c;

    invoke-interface {p1, v1}, Lcom/nnacres/app/preferences/c;->I0(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private updateViewForAvailableFor(Lcom/nnacres/app/model/UserPreferenceModel;)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/model/UserPreferenceModel;->getPreference()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/model/UserPreferenceModel;->getResCom()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "R"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "L"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "P"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/preferences/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/nnacres/app/preferences/c;->x5(Z)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/preferences/c;

    invoke-virtual {p1}, Lcom/nnacres/app/model/UserPreferenceModel;->getAvailableFor()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/nnacres/app/preferences/c;->y1(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/preferences/c;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/nnacres/app/preferences/c;->x5(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private updateViewForBhk(Lcom/nnacres/app/model/UserPreferenceModel;)Z
    .locals 3

    invoke-direct {p0}, Lcom/nnacres/app/preferences/PreferencesPresenter;->isPropTypeOnlyLand()Z

    move-result v0

    invoke-direct {p0}, Lcom/nnacres/app/preferences/PreferencesPresenter;->isPropTypeOnlyStudioApartment()Z

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/preferences/c;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/nnacres/app/preferences/c;->h7(Z)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/UserPreferenceModel;->getBedrooms()Ljava/lang/String;

    move-result-object p1

    const-string v1, ","

    invoke-static {v1, p1}, Lcom/nnacres/app/utils/z5;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/preferences/c;

    invoke-interface {v1, p1}, Lcom/nnacres/app/preferences/c;->q5(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/preferences/c;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Lcom/nnacres/app/preferences/c;->h7(Z)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/preferences/c;

    invoke-interface {p1}, Lcom/nnacres/app/preferences/c;->J7()V

    :goto_1
    return v0
.end method

.method private updateViewForConstructionStatus(Lcom/nnacres/app/model/UserPreferenceModel;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/model/UserPreferenceModel;->getPreference()Ljava/lang/String;

    move-result-object v0

    const-string v1, "R"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "L"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/preferences/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/nnacres/app/preferences/c;->E3(Z)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/UserPreferenceModel;->getAvailability()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/preferences/c;

    invoke-interface {v0, p1}, Lcom/nnacres/app/preferences/c;->Z1(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/preferences/c;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/nnacres/app/preferences/c;->E3(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method private updateViewForConstructionStatusOrAvailableFor(Lcom/nnacres/app/model/UserPreferenceModel;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p3}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "C"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/preferences/c;

    invoke-interface {p1, v1}, Lcom/nnacres/app/preferences/c;->W6(Z)V

    return-void

    :cond_0
    invoke-static {p2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    const-string p3, "S"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/preferences/c;

    invoke-interface {p1, v1}, Lcom/nnacres/app/preferences/c;->E3(Z)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/preferences/c;

    invoke-interface {p1}, Lcom/nnacres/app/preferences/c;->E8()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/preferences/c;

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Lcom/nnacres/app/preferences/c;->E3(Z)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/UserPreferenceModel;->getAvailability()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/preferences/c;

    invoke-interface {p2, p1}, Lcom/nnacres/app/preferences/c;->Z1(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "R"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/preferences/c;

    invoke-interface {p1, v1}, Lcom/nnacres/app/preferences/c;->x5(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method private updateViewForFurnishing(Lcom/nnacres/app/model/UserPreferenceModel;)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/model/UserPreferenceModel;->getPreference()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/model/UserPreferenceModel;->getResCom()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "R"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "L"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "P"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/preferences/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/nnacres/app/preferences/c;->s3(Z)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/preferences/c;

    invoke-virtual {p1}, Lcom/nnacres/app/model/UserPreferenceModel;->getFurnished()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/nnacres/app/preferences/c;->y2(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/preferences/c;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/nnacres/app/preferences/c;->s3(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private updateViewForPgPropCheck(Lcom/nnacres/app/model/UserPreferenceModel;)V
    .locals 4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/model/UserPreferenceModel;->getPreference()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/model/UserPreferenceModel;->getResCom()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "R"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "P"

    if-nez v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/preferences/c;

    invoke-interface {p1}, Lcom/nnacres/app/preferences/c;->D2()V

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/preferences/c;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/nnacres/app/preferences/c;->f4(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/preferences/c;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/nnacres/app/preferences/c;->f4(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/preferences/c;

    invoke-interface {p1}, Lcom/nnacres/app/preferences/c;->R6()V

    :cond_3
    :goto_0
    return-void
.end method

.method private updateViewForPreferences(Lcom/nnacres/app/model/UserPreferenceModel;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p1}, Lcom/nnacres/app/model/UserPreferenceModel;->getPreference()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/nnacres/app/preferences/PreferencesPresenter;->handleBuyButtonClick(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/nnacres/app/preferences/PreferencesPresenter;->handleRentButtonClick(Z)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method private updateViewForPropType(Lcom/nnacres/app/model/UserPreferenceModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Lcom/nnacres/app/model/UserPreferenceModel;->getPropertyType()Ljava/lang/String;

    move-result-object p1

    const-string p2, ","

    invoke-static {p2, p1}, Lcom/nnacres/app/utils/z5;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/preferences/c;

    invoke-interface {p2, p1, p3}, Lcom/nnacres/app/preferences/c;->b2(Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method private updateViewForResCom(Lcom/nnacres/app/model/UserPreferenceModel;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lcom/nnacres/app/model/UserPreferenceModel;->getResCom()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "C"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/nnacres/app/preferences/PreferencesPresenter;->handleComButtonClick(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/nnacres/app/preferences/PreferencesPresenter;->handleResButtonClick(Z)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method private updateViewForTransactType(Lcom/nnacres/app/model/UserPreferenceModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "S"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/preferences/c;

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Lcom/nnacres/app/preferences/c;->p8(I)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/UserPreferenceModel;->getTransactType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/preferences/c;

    invoke-interface {p2, p1}, Lcom/nnacres/app/preferences/c;->E0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/preferences/c;

    const/16 p2, 0x8

    invoke-interface {p1, p2}, Lcom/nnacres/app/preferences/c;->p8(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private validateData(Lcom/nnacres/app/model/UserPreferenceModel;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/nnacres/app/model/UserPreferenceModel;->getPreference()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Please select buy or rent."

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/UserPreferenceModel;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/model/UserPreferenceModel;->getLocalities()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Please select atleast one locality or city."

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/nnacres/app/model/UserPreferenceModel;->getBudgetMin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/model/UserPreferenceModel;->getBudgetMax()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "Please select minimum budget."

    return-object p1

    :cond_2
    if-nez p1, :cond_3

    const-string p1, "Please select maximum budget."

    return-object p1

    :cond_3
    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Please Select Valid price range"

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1

    :cond_5
    const-string p1, "Something went wrong! Please try again."

    return-object p1
.end method


# virtual methods
.method changeRequirementClick(Lcom/nnacres/app/model/UserPreferenceModel;)V
    .locals 3

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/preferences/c;

    invoke-interface {v0}, Lvl/b;->showProgressView()V

    new-instance v0, Lcom/nnacres/app/preferences/PreferencesPresenter$a;

    invoke-direct {v0, p0}, Lcom/nnacres/app/preferences/PreferencesPresenter$a;-><init>(Lcom/nnacres/app/preferences/PreferencesPresenter;)V

    const-string v1, "EDIT_PREFERENCES"

    const-string v2, "TOGGLE"

    invoke-static {p1, v0, v1, v2}, Lcom/nnacres/app/utils/h4;->Z(Lcom/nnacres/app/model/UserPreferenceModel;Lcom/nnacres/app/preferences/i;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method handleAvailableForClick(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/nnacres/app/preferences/PreferencesPresenter;->getMappedAvailForForPGIfApplicable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/preferences/PreferencesPresenter;->model:Lcom/nnacres/app/preferences/b;

    invoke-interface {v0}, Lcom/nnacres/app/preferences/b;->D0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nnacres/app/preferences/PreferencesPresenter;->addOrRemoveData(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/preferences/PreferencesPresenter;->model:Lcom/nnacres/app/preferences/b;

    invoke-interface {p2, p1}, Lcom/nnacres/app/preferences/b;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method handleBedroomClick(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/preferences/PreferencesPresenter;->model:Lcom/nnacres/app/preferences/b;

    invoke-interface {v0}, Lcom/nnacres/app/preferences/b;->e2()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nnacres/app/preferences/PreferencesPresenter;->addOrRemoveData(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/preferences/PreferencesPresenter;->model:Lcom/nnacres/app/preferences/b;

    invoke-interface {p2, p1}, Lcom/nnacres/app/preferences/b;->Z2(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method handleBuyButtonClick(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/preferences/PreferencesPresenter;->model:Lcom/nnacres/app/preferences/b;

    invoke-interface {p1}, Lcom/nnacres/app/preferences/b;->getPreferences()Ljava/lang/String;

    move-result-object p1

    const-string v0, "R"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/preferences/PreferencesPresenter;->model:Lcom/nnacres/app/preferences/b;

    invoke-interface {p1}, Lcom/nnacres/app/preferences/b;->getPreferences()Ljava/lang/String;

    move-result-object p1

    const-string v0, "L"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/preferences/PreferencesPresenter;->performBuyClick()V

    iget-object p1, p0, Lcom/nnacres/app/preferences/PreferencesPresenter;->model:Lcom/nnacres/app/preferences/b;

    const-string v0, "S"

    invoke-interface {p1, v0}, Lcom/nnacres/app/preferences/b;->B(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/preferences/PreferencesPresenter;->updateView()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/nnacres/app/preferences/PreferencesPresenter;->performBuyClick()V

    :cond_2
    :goto_0
    return-void
.end method

.method public handleComButtonClick(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/preferences/PreferencesPresenter;->performComClick()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/preferences/PreferencesPresenter;->model:Lcom/nnacres/app/preferences/b;

    invoke-interface {p1}, Lcom/nnacres/app/preferences/b;->n()Ljava/lang/String;

    move-result-object p1

    const-string v0, "R"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/preferences/PreferencesPresenter;->model:Lcom/nnacres/app/preferences/b;

    const-string v0, "C"

    invoke-interface {p1, v0}, Lcom/nnacres/app/preferences/b;->t(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/preferences/PreferencesPresenter;->model:Lcom/nnacres/app/preferences/b;

    invoke-interface {p1}, Lcom/nnacres/app/preferences/b;->O1()Lcom/nnacres/app/model/UserPreferenceModel;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nnacres/app/preferences/PreferencesPresenter;->updateView(Lcom/nnacres/app/model/UserPreferenceModel;)V

    :cond_0
    return-void
.end method

.method handleConstructionStatusClick(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/preferences/PreferencesPresenter;->model:Lcom/nnacres/app/preferences/b;

    invoke-interface {v0}, Lcom/nnacres/app/preferences/b;->B1()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nnacres/app/preferences/PreferencesPresenter;->addOrRemoveData(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/preferences/PreferencesPresenter;->model:Lcom/nnacres/app/preferences/b;

    invoke-interface {p2, p1}, Lcom/nnacres/app/preferences/b;->c2(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public handleFurnishedClick(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/preferences/PreferencesPresenter;->model:Lcom/nnacres/app/preferences/b;

    invoke-interface {v0}, Lcom/nnacres/app/preferences/b;->o1()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nnacres/app/preferences/PreferencesPresenter;->addOrRemoveData(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/preferences/PreferencesPresenter;->model:Lcom/nnacres/app/preferences/b;

    invoke-interface {p2, p1}, Lcom/nnacres/app/preferences/b;->T1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method handleLocalityClick(Lcom/nnacres/app/model/Suggestions;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/preferences/PreferencesPresenter;->model:Lcom/nnacres/app/preferences/b;

    invoke-interface {v0, p1}, Lcom/nnacres/app/preferences/b;->m2(Lcom/nnacres/app/model/Suggestions;)V

    iget-object p1, p0, Lcom/nnacres/app/preferences/PreferencesPresenter;->model:Lcom/nnacres/app/preferences/b;

    invoke-interface {p1}, Lcom/nnacres/app/preferences/b;->x()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nnacres/app/preferences/PreferencesPresenter;->updateViewAndModelForSuggestions(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/preferences/PreferencesPresenter;->openAutoSuggester()V

    :goto_0
    return-void
.end method

.method public handlePgOnlyClick(Z)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/preferences/PreferencesPresenter;->model:Lcom/nnacres/app/preferences/b;

    if-eqz p1, :cond_0

    const-string v1, "P"

    goto :goto_0

    :cond_0
    const-string v1, "R"

    :goto_0
    invoke-interface {v0, v1}, Lcom/nnacres/app/preferences/b;->B(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/nnacres/app/preferences/PreferencesPresenter;->resetAvailForModelForPgCheck(Z)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/preferences/c;

    invoke-interface {v0, p1}, Lcom/nnacres/app/preferences/c;->Z5(Z)V

    return-void
.end method

.method handlePropertyTypeClick(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/nnacres/app/preferences/PreferencesPresenter;->model:Lcom/nnacres/app/preferences/b;

    invoke-interface {v0}, Lcom/nnacres/app/preferences/b;->I()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/preferences/PreferencesPresenter;->model:Lcom/nnacres/app/preferences/b;

    invoke-interface {v1}, Lcom/nnacres/app/preferences/b;->getPreferences()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/preferences/PreferencesPresenter;->model:Lcom/nnacres/app/preferences/b;

    invoke-interface {v2}, Lcom/nnacres/app/preferences/b;->n()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, p2, v0}, Lcom/nnacres/app/preferences/PreferencesPresenter;->addOrRemoveData(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/preferences/PreferencesPresenter;->model:Lcom/nnacres/app/preferences/b;

    invoke-interface {p2, p1}, Lcom/nnacres/app/preferences/b;->Q(Ljava/lang/String;)V

    const-string p1, "C"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "S"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/nnacres/app/preferences/PreferencesPresenter;->isPropTypeOnlyLand()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/preferences/c;

    invoke-interface {p1, p2}, Lcom/nnacres/app/preferences/c;->h7(Z)V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/preferences/PreferencesPresenter;->isPropTypeOnlyStudioApartment()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/nnacres/app/preferences/PreferencesPresenter;->isPropTypeOnlyLandAndStudioApart()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/preferences/c;

    invoke-interface {p1, v0}, Lcom/nnacres/app/preferences/c;->h7(Z)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/preferences/c;

    invoke-interface {p1, v0}, Lcom/nnacres/app/preferences/c;->E3(Z)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/preferences/c;

    invoke-interface {p1, p2}, Lcom/nnacres/app/preferences/c;->h7(Z)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/preferences/c;

    invoke-interface {p1, v0}, Lcom/nnacres/app/preferences/c;->E3(Z)V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/nnacres/app/preferences/PreferencesPresenter;->isPropTypeOnlyStudioApartment()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/preferences/c;

    invoke-interface {p1, p2}, Lcom/nnacres/app/preferences/c;->h7(Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/preferences/c;

    invoke-interface {p1, v0}, Lcom/nnacres/app/preferences/c;->h7(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method handleRentButtonClick(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/preferences/PreferencesPresenter;->model:Lcom/nnacres/app/preferences/b;

    invoke-interface {p1}, Lcom/nnacres/app/preferences/b;->getPreferences()Ljava/lang/String;

    move-result-object p1

    const-string v0, "S"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/nnacres/app/preferences/PreferencesPresenter;->performRentClick()V

    iget-object p1, p0, Lcom/nnacres/app/preferences/PreferencesPresenter;->model:Lcom/nnacres/app/preferences/b;

    const-string v0, "R"

    invoke-interface {p1, v0}, Lcom/nnacres/app/preferences/b;->B(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/preferences/PreferencesPresenter;->updateView()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/preferences/PreferencesPresenter;->performRentClick()V

    :cond_1
    :goto_0
    return-void
.end method

.method public handleResButtonClick(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/nnacres/app/preferences/PreferencesPresenter;->performResClick()V

    iget-object v0, p0, Lcom/nnacres/app/preferences/PreferencesPresenter;->model:Lcom/nnacres/app/preferences/b;

    invoke-interface {v0}, Lcom/nnacres/app/preferences/b;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "C"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/preferences/PreferencesPresenter;->model:Lcom/nnacres/app/preferences/b;

    const-string v0, "R"

    invoke-interface {p1, v0}, Lcom/nnacres/app/preferences/b;->t(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/preferences/PreferencesPresenter;->model:Lcom/nnacres/app/preferences/b;

    invoke-interface {p1}, Lcom/nnacres/app/preferences/b;->O1()Lcom/nnacres/app/model/UserPreferenceModel;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nnacres/app/preferences/PreferencesPresenter;->updateView(Lcom/nnacres/app/model/UserPreferenceModel;)V

    :cond_0
    return-void
.end method

.method handleSaveAndSearchClick()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/preferences/PreferencesPresenter;->model:Lcom/nnacres/app/preferences/b;

    invoke-interface {v0}, Lcom/nnacres/app/preferences/b;->O1()Lcom/nnacres/app/model/UserPreferenceModel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nnacres/app/preferences/PreferencesPresenter;->validateData(Lcom/nnacres/app/model/UserPreferenceModel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0}, Lcom/nnacres/app/preferences/PreferencesPresenter;->onValidateSuccess(Lcom/nnacres/app/model/UserPreferenceModel;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lcom/nnacres/app/preferences/PreferencesPresenter;->onValidateFail(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public handleTransactTypeClick(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/preferences/PreferencesPresenter;->model:Lcom/nnacres/app/preferences/b;

    invoke-interface {v0}, Lcom/nnacres/app/preferences/b;->g2()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nnacres/app/preferences/PreferencesPresenter;->addOrRemoveData(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/preferences/PreferencesPresenter;->model:Lcom/nnacres/app/preferences/b;

    invoke-interface {p2, p1}, Lcom/nnacres/app/preferences/b;->F0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAddMoreLocalityClicked()V
    .locals 0

    invoke-virtual {p0}, Lcom/nnacres/app/preferences/PreferencesPresenter;->openAutoSuggester()V

    return-void
.end method

.method public onAreaRangeSeekBarValueChanged(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->J(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, v1}, Lcom/nnacres/app/utils/d;->J(IZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/preferences/c;

    invoke-interface {v3, v0, v2}, Lcom/nnacres/app/preferences/c;->Q5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, v1}, Lcom/nnacres/app/utils/d;->J(IZ)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v2, Lui/b;->J0:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2, v1}, Lcom/nnacres/app/utils/d;->J(IZ)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/preferences/PreferencesPresenter;->model:Lcom/nnacres/app/preferences/b;

    invoke-interface {v0, p1}, Lcom/nnacres/app/preferences/b;->t2(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/preferences/PreferencesPresenter;->model:Lcom/nnacres/app/preferences/b;

    invoke-interface {p1, p2}, Lcom/nnacres/app/preferences/b;->u2(Ljava/lang/String;)V

    return-void
.end method

.method onAutoSuggestorActivityResult(Ljava/lang/CharSequence;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/nnacres/app/utils/d;->o1(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nnacres/app/preferences/PreferencesPresenter;->updateViewAndModelForSuggestions(Ljava/util/ArrayList;)V

    return-void
.end method

.method onBudgetRangeSeekBarValueChanged(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lcom/nnacres/app/preferences/PreferencesPresenter;->model:Lcom/nnacres/app/preferences/b;

    invoke-interface {v0}, Lcom/nnacres/app/preferences/b;->getPreferences()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lui/b;->r0:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lui/b;->m0:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/preferences/c;

    invoke-interface {v0, p1, p2}, Lcom/nnacres/app/preferences/c;->k0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/preferences/PreferencesPresenter;->model:Lcom/nnacres/app/preferences/b;

    if-nez p1, :cond_1

    const-string p1, "0"

    :cond_1
    invoke-interface {v0, p1}, Lcom/nnacres/app/preferences/b;->k2(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/preferences/PreferencesPresenter;->model:Lcom/nnacres/app/preferences/b;

    if-nez p2, :cond_2

    const-string p2, ""

    :cond_2
    invoke-interface {p1, p2}, Lcom/nnacres/app/preferences/b;->b2(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/nnacres/app/preferences/PreferencesPresenter;->captureReferrer(Landroid/os/Bundle;)V

    const-string p2, "PAGE_VIEW"

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, v0}, Lcom/nnacres/app/preferences/PreferencesPresenter;->sendTracking(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nnacres/app/preferences/PreferencesPresenter;->model:Lcom/nnacres/app/preferences/b;

    invoke-interface {p2, p1}, Lcom/nnacres/app/preferences/b;->s2(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/preferences/c;

    iget-object p2, p0, Lcom/nnacres/app/preferences/PreferencesPresenter;->model:Lcom/nnacres/app/preferences/b;

    invoke-interface {p2}, Lcom/nnacres/app/preferences/b;->O1()Lcom/nnacres/app/model/UserPreferenceModel;

    move-result-object p2

    invoke-static {p2}, Lcom/nnacres/app/utils/h4;->l(Lcom/nnacres/app/model/UserPreferenceModel;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/nnacres/app/preferences/c;->setupToolbar(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/preferences/PreferencesPresenter;->initPreferenceScreen()V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/preferences/c;

    invoke-interface {p1}, Lcom/nnacres/app/preferences/c;->r0()V

    return-void
.end method

.method public onLocationTupleClicked(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/nnacres/app/preferences/PreferencesPresenter;->removeLocalityIdFromProfile(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/nnacres/app/preferences/PreferencesPresenter;->removeLocalityMapFromProfile(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/nnacres/app/preferences/PreferencesPresenter;->removeBuildingIdFromProfile(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/nnacres/app/preferences/PreferencesPresenter;->removeXidMapFromProfile(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPreferenceBarDetailClicked()V
    .locals 3

    const-string v0, "TOP_NAV_BAR"

    const-string v1, "REQUIREMENT_CHANGE"

    const-string v2, "CLICK"

    invoke-direct {p0, v2, v0, v1}, Lcom/nnacres/app/preferences/PreferencesPresenter;->sendTracking(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/preferences/c;

    invoke-interface {v0}, Lcom/nnacres/app/preferences/c;->k6()V

    return-void
.end method

.method public onRecommendationsResponse(Lcom/nnacres/app/model/PropertiesSearchResultModel;)V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/preferences/c;

    invoke-interface {v0}, Lvl/b;->hideProgressView()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultTotalCount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultTotalCount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/nnacres/app/preferences/PreferencesPresenter;->updateResolvedCity(Lcom/nnacres/app/model/PropertiesSearchResultModel;)V

    invoke-direct {p0}, Lcom/nnacres/app/preferences/PreferencesPresenter;->saveExplicitProfileOnLocalAndRemote()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/preferences/PreferencesPresenter;->showZRPDialog()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/nnacres/app/preferences/PreferencesPresenter;->showZRPDialog()V

    :goto_0
    return-void
.end method

.method public onRecommendationsResponseError(Lo0/u;)V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/preferences/c;

    invoke-interface {v0}, Lvl/b;->hideProgressView()V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/d;->I1(Landroid/content/Context;Lo0/u;)V

    return-void
.end method

.method public onUserPreferenceUpdateOnRemoteError(Lo0/u;)V
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/preferences/c;

    invoke-interface {p1}, Lvl/b;->hideProgressView()V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/preferences/c;

    const-string v0, "MAND_EDIT_PREFERENCES"

    const-string v1, "MAND_PREFERENCES_UPDATE_ERROR"

    invoke-interface {p1, v0, v1}, Lvl/b;->c3(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/preferences/PreferencesPresenter;->showUpdateErrorMessage()V

    return-void
.end method

.method public onUserPreferenceUpdateOnRemoteSuccess(Lcom/nnacres/app/preferences/g;)V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/preferences/c;

    invoke-interface {v0}, Lvl/b;->hideProgressView()V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/nnacres/app/utils/h4;->w(Lcom/nnacres/app/preferences/g;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/h4;->S(Landroid/content/Context;Z)V

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/preferences/PreferencesPresenter;->openHomepage()V

    return-void
.end method

.method public onZrpDialogNegativeButtonClicked()V
    .locals 3

    const-string v0, "ZRP_POPUP"

    const-string v1, "CANCEL"

    const-string v2, "CLICK"

    invoke-direct {p0, v2, v0, v1}, Lcom/nnacres/app/preferences/PreferencesPresenter;->sendTracking(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onZrpDialogPostiveButtonClicked()V
    .locals 3

    const-string v0, "ZRP_POPUP"

    const-string v1, "CONTINUE"

    const-string v2, "CLICK"

    invoke-direct {p0, v2, v0, v1}, Lcom/nnacres/app/preferences/PreferencesPresenter;->sendTracking(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/preferences/PreferencesPresenter;->saveExplicitProfileOnLocalAndRemote()V

    return-void
.end method

.method openAutoSuggester()V
    .locals 5

    invoke-direct {p0}, Lcom/nnacres/app/preferences/PreferencesPresenter;->getKeywordsForAutosuggestor()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/preferences/c;

    iget-object v2, p0, Lcom/nnacres/app/preferences/PreferencesPresenter;->model:Lcom/nnacres/app/preferences/b;

    invoke-interface {v2}, Lcom/nnacres/app/preferences/b;->n()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nnacres/app/preferences/PreferencesPresenter;->model:Lcom/nnacres/app/preferences/b;

    invoke-interface {v3}, Lcom/nnacres/app/preferences/b;->getPreferences()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/nnacres/app/preferences/PreferencesPresenter;->model:Lcom/nnacres/app/preferences/b;

    invoke-interface {v4}, Lcom/nnacres/app/preferences/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v0, v4}, Lcom/nnacres/app/preferences/c;->F5(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method shouldAnimatePropertyType(I)V
    .locals 1

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/d;->j1(Landroid/content/Context;)I

    move-result v0

    if-gt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/preferences/c;

    invoke-interface {p1}, Lcom/nnacres/app/preferences/c;->O8()V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/preferences/c;

    invoke-interface {p1}, Lcom/nnacres/app/preferences/c;->K0()V

    :cond_0
    return-void
.end method
