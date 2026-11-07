.class Lcom/nnacres/app/onBoarding/OnBoardingPresenter;
.super Lcom/nnacres/app/mvp/base/ActivityPresenter;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/onBoarding/b;
.implements Lcom/nnacres/app/preferences/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nnacres/app/mvp/base/ActivityPresenter<",
        "Lcom/nnacres/app/onBoarding/c;",
        ">;",
        "Lcom/nnacres/app/onBoarding/b;",
        "Lcom/nnacres/app/preferences/i;"
    }
.end annotation


# instance fields
.field private SECOND_LAST_PAGE:I

.field private mReferrer:Ljava/lang/String;

.field private final model:Lcom/nnacres/app/onBoarding/a;

.field private preferenceProvidedFromSource:Z

.field private startMillis:J

.field private trackingData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/nnacres/app/onBoarding/a;)V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/mvp/base/ActivityPresenter;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->SECOND_LAST_PAGE:I

    iput-object p1, p0, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->model:Lcom/nnacres/app/onBoarding/a;

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

    iput-object p1, p0, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->mReferrer:Ljava/lang/String;

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

.method private getColorResourceId(I)I
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    iget-object p1, p0, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->model:Lcom/nnacres/app/onBoarding/a;

    invoke-interface {p1}, Lcom/nnacres/app/onBoarding/a;->getPreferences()Ljava/lang/String;

    move-result-object p1

    const-string v0, "R"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f060414

    goto :goto_0

    :cond_0
    const p1, 0x7f060418

    :goto_0
    return p1

    :pswitch_1
    const p1, 0x7f060415

    return p1

    :pswitch_2
    const p1, 0x7f06041c

    return p1

    :pswitch_3
    const p1, 0x7f060416

    return p1

    :pswitch_4
    const p1, 0x7f060417

    return p1

    :pswitch_5
    const p1, 0x7f06041f

    return p1

    :pswitch_6
    const p1, 0x7f06041b

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method private getCurrentSearchType(Lcom/nnacres/app/model/UserPreferenceModel;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lcom/nnacres/app/model/UserPreferenceModel;->getResCom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/model/UserPreferenceModel;->getPreference()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "R"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "P"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "BUY"

    return-object p1

    :cond_1
    :goto_0
    const-string p1, "RENT"

    return-object p1

    :cond_2
    const-string v0, "L"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "RENTC"

    return-object p1

    :cond_3
    const-string p1, "BUYC"

    return-object p1

    :cond_4
    const-string p1, ""

    return-object p1
.end method

.method private getImageResourceId(I)I
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    iget-object p1, p0, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->model:Lcom/nnacres/app/onBoarding/a;

    invoke-interface {p1}, Lcom/nnacres/app/onBoarding/a;->getPreferences()Ljava/lang/String;

    move-result-object p1

    const-string v0, "R"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f080a36

    return p1

    :cond_0
    const p1, 0x7f080a3b

    return p1

    :pswitch_1
    const p1, 0x7f080a37

    return p1

    :pswitch_2
    const p1, 0x7f080a3e

    return p1

    :pswitch_3
    const p1, 0x7f080a38

    return p1

    :pswitch_4
    invoke-virtual {p0}, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->getPreferences()Ljava/lang/String;

    move-result-object p1

    const-string v0, "S"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f080a39

    goto :goto_0

    :cond_1
    const p1, 0x7f080a3a

    :goto_0
    return p1

    :pswitch_5
    const p1, 0x7f080a3c

    return p1

    :pswitch_6
    const p1, 0x7f080a3d

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getKeyword(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/Suggestions;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    if-lez v4, :cond_1

    if-ge v4, v3, :cond_1

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/model/Suggestions;

    invoke-virtual {v5}, Lcom/nnacres/app/model/Suggestions;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    if-le v1, v2, :cond_4

    const-string p1, "& "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " more"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getLocalities(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 5
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

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/Suggestions;

    invoke-virtual {v3}, Lcom/nnacres/app/model/Suggestions;->getLocality()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    const-string p1, ","

    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getPreferenceModelFromSelectedValues()Lcom/nnacres/app/model/UserPreferenceModel;
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->model:Lcom/nnacres/app/onBoarding/a;

    invoke-interface {v0}, Lcom/nnacres/app/onBoarding/a;->t0()Lcom/nnacres/app/model/UserPreferenceModel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->isPropTypeOnlyLand(Lcom/nnacres/app/model/UserPreferenceModel;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/UserPreferenceModel;->setAvailability(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/UserPreferenceModel;->setBedrooms(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/nnacres/app/model/UserPreferenceModel;->getSuggestions()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/h4;->R(Lcom/nnacres/app/model/UserPreferenceModel;Ljava/util/ArrayList;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/UserPreferenceModel;->setManuallyEdit(Ljava/lang/Boolean;)V

    return-object v0
.end method

.method private getSearchParams(Lcom/nnacres/app/model/UserPreferenceModel;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/nnacres/app/utils/d;->m1(Lcom/nnacres/app/model/UserPreferenceModel;)Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->createServerSearchParamsMap()V

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getServerSearchParamsMap()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0}, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->getSerializedSuggestions()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->getCumulativeSearchParams(Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getSerializedSuggestions()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->model:Lcom/nnacres/app/onBoarding/a;

    invoke-interface {v1}, Lcom/nnacres/app/onBoarding/a;->x()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/d;->E0(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "suggestions"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private handleAllFormsView(I)V
    .locals 2

    const/4 v0, 0x1

    add-int/2addr p1, v0

    if-eq p1, v0, :cond_5

    const/4 v0, 0x6

    const-string v1, "R"

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->model:Lcom/nnacres/app/onBoarding/a;

    invoke-interface {p1}, Lcom/nnacres/app/onBoarding/a;->getPreferences()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/onBoarding/c;

    invoke-interface {p1}, Lcom/nnacres/app/onBoarding/c;->p6()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/onBoarding/c;

    invoke-interface {p1}, Lcom/nnacres/app/onBoarding/c;->e2()V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->handleSeekBar()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->model:Lcom/nnacres/app/onBoarding/a;

    invoke-interface {p1}, Lcom/nnacres/app/onBoarding/a;->getPreferences()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/onBoarding/c;

    invoke-interface {p1}, Lcom/nnacres/app/onBoarding/c;->S5()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/onBoarding/c;

    invoke-interface {p1}, Lcom/nnacres/app/onBoarding/c;->e5()V

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->h()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    const p1, 0x7f140909

    goto :goto_0

    :cond_6
    const p1, 0x7f140932

    :goto_0
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/onBoarding/c;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/nnacres/app/onBoarding/c;->I8(IZ)V

    :goto_1
    return-void
.end method

.method private handleNextFromPreferencesForm()V
    .locals 4

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/onBoarding/c;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/nnacres/app/onBoarding/c;->Z6(I)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/onBoarding/c;

    invoke-direct {p0, v1}, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->getImageResourceId(I)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/nnacres/app/onBoarding/c;->j8(I)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/onBoarding/c;

    invoke-direct {p0, v1}, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->getColorResourceId(I)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/nnacres/app/onBoarding/c;->T7(I)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/onBoarding/c;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/nnacres/app/onBoarding/c;->b7(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/onBoarding/c;

    const v1, 0x7f14094a

    invoke-interface {v0, v1, v3}, Lcom/nnacres/app/onBoarding/c;->I8(IZ)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/onBoarding/c;

    iget-object v1, p0, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->model:Lcom/nnacres/app/onBoarding/a;

    invoke-interface {v1}, Lcom/nnacres/app/onBoarding/a;->H3()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nnacres/app/onBoarding/c;->J0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/onBoarding/c;

    invoke-interface {v0, v3, v3}, Lcom/nnacres/app/onBoarding/c;->N4(II)V

    return-void
.end method

.method private handlePreselectedRangeBar()V
    .locals 0

    return-void
.end method

.method private handlePreviousView(I)V
    .locals 8

    if-eqz p1, :cond_5

    const/4 v0, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/onBoarding/c;

    invoke-interface {v4, v3}, Lcom/nnacres/app/onBoarding/c;->Z6(I)V

    move v5, v1

    :goto_0
    move v4, v3

    goto :goto_2

    :cond_0
    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->isPropTypeOnlyStudioApartment()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/onBoarding/c;

    const/4 v5, 0x4

    invoke-interface {v4, v5}, Lcom/nnacres/app/onBoarding/c;->Z6(I)V

    move v4, v2

    move v5, v4

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/onBoarding/c;

    invoke-interface {v4}, Lcom/nnacres/app/onBoarding/c;->t2()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/onBoarding/c;

    invoke-interface {v4}, Lcom/nnacres/app/onBoarding/c;->t2()V

    :goto_1
    move v5, v2

    goto :goto_0

    :goto_2
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v6

    check-cast v6, Lcom/nnacres/app/onBoarding/c;

    const v7, 0x7f14094a

    invoke-interface {v6, v7, v3}, Lcom/nnacres/app/onBoarding/c;->I8(IZ)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v6

    check-cast v6, Lcom/nnacres/app/onBoarding/c;

    invoke-interface {v6, v3, v3}, Lcom/nnacres/app/onBoarding/c;->N4(II)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v6

    check-cast v6, Lcom/nnacres/app/onBoarding/c;

    invoke-interface {v6}, Lcom/nnacres/app/onBoarding/c;->U6()V

    if-eq p1, v1, :cond_4

    if-ne p1, v2, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :cond_4
    :goto_3
    sub-int/2addr p1, v4

    sub-int/2addr p1, v5

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/onBoarding/c;

    invoke-interface {v1, v2}, Lcom/nnacres/app/onBoarding/c;->M2(Z)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/onBoarding/c;

    invoke-direct {p0, p1}, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->getImageResourceId(I)I

    move-result v3

    invoke-interface {v1, v3}, Lcom/nnacres/app/onBoarding/c;->j8(I)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/onBoarding/c;

    invoke-direct {p0, p1}, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->getColorResourceId(I)I

    move-result v3

    invoke-interface {v1, v3}, Lcom/nnacres/app/onBoarding/c;->T7(I)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/onBoarding/c;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0, v2}, Lcom/nnacres/app/onBoarding/c;->b7(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    return-void
.end method

.method private handleSeekBar()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->model:Lcom/nnacres/app/onBoarding/a;

    invoke-interface {v0}, Lcom/nnacres/app/onBoarding/a;->getPreferences()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->model:Lcom/nnacres/app/onBoarding/a;

    invoke-interface {v1}, Lcom/nnacres/app/onBoarding/a;->c1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/onBoarding/c;

    invoke-interface {v0}, Lcom/nnacres/app/onBoarding/c;->L()V

    iget-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->model:Lcom/nnacres/app/onBoarding/a;

    invoke-interface {v0, v1}, Lcom/nnacres/app/onBoarding/a;->F1(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/onBoarding/c;

    invoke-interface {v0}, Lcom/nnacres/app/onBoarding/c;->j()V

    iget-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->model:Lcom/nnacres/app/onBoarding/a;

    const-string v1, "R"

    invoke-interface {v0, v1}, Lcom/nnacres/app/onBoarding/a;->F1(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->handlePreselectedRangeBar()V

    return-void
.end method

.method private isPropTypeLand(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "RESIDENTIAL-LAND"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "COMMERCIAL-LAND"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private isPropTypeOnlyLand(Lcom/nnacres/app/model/UserPreferenceModel;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/nnacres/app/model/UserPreferenceModel;->getBasePropType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "COMMERCIAL-LAND"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "RESIDENTIAL-LAND"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private isPropTypeOnlyStudioApartment()Z
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->model:Lcom/nnacres/app/onBoarding/a;

    invoke-interface {v0}, Lcom/nnacres/app/onBoarding/a;->I()Ljava/lang/String;

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

.method private prepareUrlForNPSRP()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->model:Lcom/nnacres/app/onBoarding/a;

    invoke-interface {v0}, Lcom/nnacres/app/onBoarding/a;->t0()Lcom/nnacres/app/model/UserPreferenceModel;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->model:Lcom/nnacres/app/onBoarding/a;

    invoke-interface {v1}, Lcom/nnacres/app/onBoarding/a;->x()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/b5;->x(Ljava/util/ArrayList;Lcom/nnacres/app/model/UserPreferenceModel;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private prepareUrlForSRP()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->model:Lcom/nnacres/app/onBoarding/a;

    invoke-interface {v0}, Lcom/nnacres/app/onBoarding/a;->t0()Lcom/nnacres/app/model/UserPreferenceModel;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->model:Lcom/nnacres/app/onBoarding/a;

    invoke-interface {v1}, Lcom/nnacres/app/onBoarding/a;->x()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/b5;->I(Ljava/util/ArrayList;Lcom/nnacres/app/model/UserPreferenceModel;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private removeLandFromPropertyType()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->model:Lcom/nnacres/app/onBoarding/a;

    invoke-interface {v0}, Lcom/nnacres/app/onBoarding/a;->I()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/z5;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method private sanitizeUserPreferenceModel()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->model:Lcom/nnacres/app/onBoarding/a;

    invoke-interface {v0}, Lcom/nnacres/app/onBoarding/a;->t0()Lcom/nnacres/app/model/UserPreferenceModel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->isPropTypeOnlyLand(Lcom/nnacres/app/model/UserPreferenceModel;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->model:Lcom/nnacres/app/onBoarding/a;

    invoke-interface {v0, v1}, Lcom/nnacres/app/onBoarding/a;->s0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->model:Lcom/nnacres/app/onBoarding/a;

    invoke-interface {v0, v1}, Lcom/nnacres/app/onBoarding/a;->h1(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->isPropTypeOnlyStudioApartment()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->model:Lcom/nnacres/app/onBoarding/a;

    invoke-interface {v0, v1}, Lcom/nnacres/app/onBoarding/a;->s0(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private saveProfileOnLocalAndRemote(Lcom/nnacres/app/model/UserPreferenceModel;)V
    .locals 2

    const-string v0, "FROM_ON_BOARDING"

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/h4;->I(Lcom/nnacres/app/model/UserPreferenceModel;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/nnacres/app/utils/h4;->U(Z)V

    const-string v0, "ONBOARDING"

    const-string v1, "ADD"

    invoke-static {p1, p0, v0, v1}, Lcom/nnacres/app/utils/h4;->Z(Lcom/nnacres/app/model/UserPreferenceModel;Lcom/nnacres/app/preferences/i;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/onBoarding/c;

    invoke-interface {p1}, Lvl/b;->showProgressView()V

    return-void
.end method

.method private sendCsTracking(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/nnacres/app/clickstream/model/b$b;

    const-string v1, "ONBOARDING"

    invoke-direct {v0, v1, p1}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object p1

    new-instance p2, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {p2, p1}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    iget-object p1, p0, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->mReferrer:Ljava/lang/String;

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->mReferrer:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/nnacres/app/clickstream/model/s;->y(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/onBoarding/c;

    invoke-interface {p1, p2}, Lvl/b;->A0(Lcom/nnacres/app/clickstream/model/s;)V

    return-void
.end method

.method private shouldShowFullOnboarding(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "PREFERENCES_LIST"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "NAVIGATION_DRAWER"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HP"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private showNext(III)V
    .locals 5

    add-int v0, p1, p3

    add-int/lit8 v1, p2, -0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    if-lez p3, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/onBoarding/c;

    add-int/lit8 v3, v0, 0x1

    invoke-interface {v2, v3}, Lcom/nnacres/app/onBoarding/c;->Z6(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/onBoarding/c;

    invoke-interface {v2}, Lcom/nnacres/app/onBoarding/c;->M1()V

    :goto_0
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/onBoarding/c;

    add-int/lit8 v3, v0, 0x1

    invoke-direct {p0, v3}, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->getImageResourceId(I)I

    move-result v4

    invoke-interface {v2, v4}, Lcom/nnacres/app/onBoarding/c;->j8(I)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/onBoarding/c;

    invoke-direct {p0, v3}, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->getColorResourceId(I)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/nnacres/app/onBoarding/c;->T7(I)V

    rsub-int/lit8 p3, p3, 0x6

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    iget v2, p0, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->SECOND_LAST_PAGE:I

    sub-int/2addr p2, v2

    const/4 v2, 0x0

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/onBoarding/c;

    const v3, 0x7f14098d

    invoke-interface {p2, v3, v2}, Lcom/nnacres/app/onBoarding/c;->I8(IZ)V

    goto :goto_1

    :cond_1
    const/4 p2, 0x3

    const v3, 0x7f14094a

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/onBoarding/c;

    invoke-interface {p2, v3, v2}, Lcom/nnacres/app/onBoarding/c;->I8(IZ)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/onBoarding/c;

    invoke-interface {p2, v3, v2}, Lcom/nnacres/app/onBoarding/c;->I8(IZ)V

    :goto_1
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/onBoarding/c;

    add-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, p3, v2}, Lcom/nnacres/app/onBoarding/c;->b7(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/onBoarding/c;

    iget-object p2, p0, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->model:Lcom/nnacres/app/onBoarding/a;

    invoke-interface {p2}, Lcom/nnacres/app/onBoarding/a;->H3()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/nnacres/app/onBoarding/c;->J0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/onBoarding/c;

    invoke-interface {p1, v2, v2}, Lcom/nnacres/app/onBoarding/c;->N4(II)V

    invoke-direct {p0, v0}, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->handleAllFormsView(I)V

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->sanitizeUserPreferenceModel()V

    invoke-direct {p0}, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->getPreferenceModelFromSelectedValues()Lcom/nnacres/app/model/UserPreferenceModel;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/nnacres/app/utils/d;->T1()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/nnacres/app/model/UserPreferenceModel;->getPreference()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lui/b;->w0:Ljava/lang/String;

    const-string p3, "S"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    iget-object p2, p0, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->model:Lcom/nnacres/app/onBoarding/a;

    invoke-interface {p2}, Lcom/nnacres/app/onBoarding/a;->J()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/onBoarding/c;

    invoke-interface {p2, p1}, Lcom/nnacres/app/onBoarding/c;->j7(Lcom/nnacres/app/model/UserPreferenceModel;)V

    goto :goto_2

    :cond_4
    invoke-direct {p0, p1}, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->saveProfileOnLocalAndRemote(Lcom/nnacres/app/model/UserPreferenceModel;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/onBoarding/c;

    invoke-interface {p1}, Lcom/nnacres/app/onBoarding/c;->c8()V

    :cond_6
    :goto_2
    return-void
.end method

.method private updateAvailabilityForProject(Lcom/nnacres/app/model/UserPreferenceModel;)V
    .locals 5

    if-eqz p1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/nnacres/app/model/UserPreferenceModel;->getAvailability()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ","

    if-nez v2, :cond_2

    invoke-static {v3, v1}, Lcom/nnacres/app/utils/z5;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const-string v4, "R"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "U"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "NP"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "NL"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v2, "R2M"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/UserPreferenceModel;->setAvailability(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private updatePreferencesBasedOnPropType(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "C"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "L"

    const-string v2, "R"

    if-eqz v0, :cond_0

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->model:Lcom/nnacres/app/onBoarding/a;

    invoke-interface {p1, v1}, Lcom/nnacres/app/onBoarding/a;->B(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->model:Lcom/nnacres/app/onBoarding/a;

    invoke-interface {p1, v2}, Lcom/nnacres/app/onBoarding/a;->B(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected getCumulativeSearchParams(Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz p2, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-static {v0}, Lcom/nnacres/app/utils/d;->n1(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPreferences()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->model:Lcom/nnacres/app/onBoarding/a;

    invoke-interface {v0}, Lcom/nnacres/app/onBoarding/a;->getPreferences()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method handleBackClick(I)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-boolean v1, p0, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->preferenceProvidedFromSource:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/onBoarding/c;

    invoke-interface {p1}, Lcom/nnacres/app/onBoarding/c;->c()V

    goto :goto_1

    :cond_0
    if-eq p1, v0, :cond_3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/onBoarding/c;

    invoke-interface {p1}, Lcom/nnacres/app/onBoarding/c;->c()V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->handlePreviousView(I)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->model:Lcom/nnacres/app/onBoarding/a;

    invoke-interface {v0}, Lcom/nnacres/app/onBoarding/a;->J()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->shouldShowFullOnboarding(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/onBoarding/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/nnacres/app/onBoarding/c;->setupToolbar(Z)V

    :cond_4
    invoke-direct {p0, p1}, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->handlePreviousView(I)V

    :goto_1
    return-void
.end method

.method handleBuyClick()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->startMillis:J

    iget-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->model:Lcom/nnacres/app/onBoarding/a;

    const-string v1, "S"

    invoke-interface {v0, v1}, Lcom/nnacres/app/onBoarding/a;->B(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->model:Lcom/nnacres/app/onBoarding/a;

    const-string v1, "Buy"

    invoke-interface {v0, v1}, Lcom/nnacres/app/onBoarding/a;->c3(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->handleNextFromPreferencesForm()V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/onBoarding/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/nnacres/app/onBoarding/c;->n3(Z)V

    const-string v0, "CLICK"

    const-string v1, "BUY_RES"

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->sendCsTracking(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method handleCityButton()V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->model:Lcom/nnacres/app/onBoarding/a;

    invoke-interface {v0}, Lcom/nnacres/app/onBoarding/a;->x()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/onBoarding/c;

    iget-object v2, p0, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->model:Lcom/nnacres/app/onBoarding/a;

    invoke-interface {v2}, Lcom/nnacres/app/onBoarding/a;->n()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->model:Lcom/nnacres/app/onBoarding/a;

    invoke-interface {v3}, Lcom/nnacres/app/onBoarding/a;->getPreferences()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lcom/nnacres/app/onBoarding/c;->i1(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method handleManageListing()V
    .locals 3

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/onBoarding/c;

    iget-wide v1, p0, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->startMillis:J

    invoke-interface {v0, v1, v2}, Lcom/nnacres/app/onBoarding/c;->k5(J)V

    return-void
.end method

.method handleNextForBHKSelectionForm(IILjava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p3}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-static {p3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_0
    const-string v0, ","

    invoke-static {v0, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->model:Lcom/nnacres/app/onBoarding/a;

    invoke-interface {v0, p3}, Lcom/nnacres/app/onBoarding/a;->s0(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->model:Lcom/nnacres/app/onBoarding/a;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/nnacres/app/onBoarding/a;->c3(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->model:Lcom/nnacres/app/onBoarding/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "5"

    const-string v3, "4+"

    invoke-virtual {p3, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " BHK"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nnacres/app/onBoarding/a;->c3(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->trackingData:Ljava/util/Map;

    const-string v1, "preferred_bedroom"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->showNext(III)V

    return-void
.end method

.method handleNextForBudgetForm(II[Ljava/lang/String;)V
    .locals 5

    if-eqz p3, :cond_2

    array-length v0, p3

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    aget-object v1, p3, v0

    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    aget-object v1, p3, v3

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/onBoarding/c;

    const p2, 0x7f14094d

    invoke-interface {p1, p2}, Lcom/nnacres/app/onBoarding/c;->b3(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->model:Lcom/nnacres/app/onBoarding/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, p3, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p3, v0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/nnacres/app/onBoarding/a;->c3(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->model:Lcom/nnacres/app/onBoarding/a;

    invoke-interface {v1, p3}, Lcom/nnacres/app/onBoarding/a;->J0([Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->trackingData:Ljava/util/Map;

    const-string v2, "max_price"

    aget-object v4, p3, v0

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->trackingData:Ljava/util/Map;

    const-string v2, "min_price"

    aget-object p3, p3, v3

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, p2, v0}, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->showNext(III)V

    :cond_2
    :goto_1
    return-void
.end method

.method handleNextForCityForm(III)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->model:Lcom/nnacres/app/onBoarding/a;

    invoke-interface {v0}, Lcom/nnacres/app/onBoarding/a;->x()Ljava/util/ArrayList;

    move-result-object v0

    if-lez p3, :cond_0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->model:Lcom/nnacres/app/onBoarding/a;

    invoke-interface {p3}, Lcom/nnacres/app/onBoarding/a;->b()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->model:Lcom/nnacres/app/onBoarding/a;

    invoke-direct {p0, v0}, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->getKeyword(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Lcom/nnacres/app/onBoarding/a;->c3(Ljava/lang/String;)V

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->trackingData:Ljava/util/Map;

    const-string v1, "preferred_city"

    invoke-direct {p0, v0}, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->getKeyword(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p3

    check-cast p3, Lcom/nnacres/app/onBoarding/c;

    const-string v0, "ON_BOARDING_START"

    iget-object v1, p0, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->trackingData:Ljava/util/Map;

    invoke-interface {p3, v0, v1}, Lcom/nnacres/app/onBoarding/c;->n1(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->showNext(III)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/onBoarding/c;

    const p2, 0x7f14094e

    invoke-interface {p1, p2}, Lcom/nnacres/app/onBoarding/c;->t8(I)V

    :goto_0
    return-void
.end method

.method handleNextForConstructionForm(IILjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p3}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ","

    invoke-static {v0, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->model:Lcom/nnacres/app/onBoarding/a;

    invoke-interface {v0}, Lcom/nnacres/app/onBoarding/a;->getPreferences()Ljava/lang/String;

    move-result-object v0

    const-string v1, "R"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->model:Lcom/nnacres/app/onBoarding/a;

    invoke-interface {v0, p3}, Lcom/nnacres/app/onBoarding/a;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->model:Lcom/nnacres/app/onBoarding/a;

    invoke-interface {v0, p3}, Lcom/nnacres/app/onBoarding/a;->h1(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->trackingData:Ljava/util/Map;

    const-string v1, "preferred_availability"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p3

    check-cast p3, Lcom/nnacres/app/onBoarding/c;

    const-string v0, "ON_BOARDING_END"

    iget-object v1, p0, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->trackingData:Ljava/util/Map;

    invoke-interface {p3, v0, v1}, Lcom/nnacres/app/onBoarding/c;->n1(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->showNext(III)V

    return-void
.end method

.method handleNextForPropertyTypeForm(IILjava/lang/String;)V
    .locals 5

    invoke-static {p3}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p3}, Lcom/nnacres/app/utils/h4;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->model:Lcom/nnacres/app/onBoarding/a;

    invoke-interface {v1, p3}, Lcom/nnacres/app/onBoarding/a;->A0(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->model:Lcom/nnacres/app/onBoarding/a;

    invoke-interface {v1, v0}, Lcom/nnacres/app/onBoarding/a;->c3(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/nnacres/app/utils/h4;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->model:Lcom/nnacres/app/onBoarding/a;

    invoke-interface {v2, v1}, Lcom/nnacres/app/onBoarding/a;->t(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->model:Lcom/nnacres/app/onBoarding/a;

    invoke-interface {v2}, Lcom/nnacres/app/onBoarding/a;->getPreferences()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->updatePreferencesBasedOnPropType(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->trackingData:Ljava/util/Map;

    const-string v3, "preferred_property_type"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->trackingData:Ljava/util/Map;

    const-string v2, "buyer_resCom"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->trackingData:Ljava/util/Map;

    iget-object v2, p0, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->model:Lcom/nnacres/app/onBoarding/a;

    invoke-interface {v2}, Lcom/nnacres/app/onBoarding/a;->getPreferences()Ljava/lang/String;

    move-result-object v2

    const-string v3, "buyer_preference"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->model:Lcom/nnacres/app/onBoarding/a;

    invoke-interface {v0}, Lcom/nnacres/app/onBoarding/a;->J()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->shouldShowFullOnboarding(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-direct {p0, p3}, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->isPropTypeLand(Ljava/lang/String;)Z

    move-result p3

    const/4 v4, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->model:Lcom/nnacres/app/onBoarding/a;

    invoke-interface {p3, v4}, Lcom/nnacres/app/onBoarding/a;->s0(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->model:Lcom/nnacres/app/onBoarding/a;

    invoke-interface {p3, v4}, Lcom/nnacres/app/onBoarding/a;->h1(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->model:Lcom/nnacres/app/onBoarding/a;

    invoke-interface {p3, v4}, Lcom/nnacres/app/onBoarding/a;->i(Ljava/lang/String;)V

    :goto_1
    move v2, v3

    goto :goto_2

    :cond_2
    const-string p3, "C"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->model:Lcom/nnacres/app/onBoarding/a;

    invoke-interface {p3, v4}, Lcom/nnacres/app/onBoarding/a;->s0(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->model:Lcom/nnacres/app/onBoarding/a;

    invoke-interface {p3, v4}, Lcom/nnacres/app/onBoarding/a;->i(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->model:Lcom/nnacres/app/onBoarding/a;

    invoke-interface {p3}, Lcom/nnacres/app/onBoarding/a;->getPreferences()Ljava/lang/String;

    move-result-object p3

    const-string v1, "L"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->model:Lcom/nnacres/app/onBoarding/a;

    invoke-interface {p3, v4}, Lcom/nnacres/app/onBoarding/a;->h1(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    :cond_4
    :goto_2
    if-lez v0, :cond_5

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_3
    invoke-direct {p0, p1, p2, v0}, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->showNext(III)V

    :cond_6
    return-void
.end method

.method handleNextForSellRent(I)V
    .locals 1

    const v0, 0x7f0a1048    # 1.83518E38f

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->handlePostResidential()V

    goto :goto_0

    :cond_0
    const v0, 0x7f0a1047

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->handlePostCommercial()V

    goto :goto_0

    :cond_1
    const v0, 0x7f0a1044

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->handleManageListing()V

    goto :goto_0

    :cond_2
    const v0, 0x7f0a104e

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->handleViewResponses()V

    :cond_3
    :goto_0
    return-void
.end method

.method handlePostCommercial()V
    .locals 4

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/onBoarding/c;

    const-string v1, "C"

    iget-wide v2, p0, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->startMillis:J

    invoke-interface {v0, v1, v2, v3}, Lcom/nnacres/app/onBoarding/c;->p7(Ljava/lang/String;J)V

    return-void
.end method

.method handlePostResidential()V
    .locals 4

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/onBoarding/c;

    const-string v1, "R"

    iget-wide v2, p0, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->startMillis:J

    invoke-interface {v0, v1, v2, v3}, Lcom/nnacres/app/onBoarding/c;->p7(Ljava/lang/String;J)V

    return-void
.end method

.method handleRentClick()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->startMillis:J

    iget-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->model:Lcom/nnacres/app/onBoarding/a;

    const-string v1, "R"

    invoke-interface {v0, v1}, Lcom/nnacres/app/onBoarding/a;->B(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->model:Lcom/nnacres/app/onBoarding/a;

    const-string v1, "Rent"

    invoke-interface {v0, v1}, Lcom/nnacres/app/onBoarding/a;->c3(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->model:Lcom/nnacres/app/onBoarding/a;

    invoke-direct {p0}, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->removeLandFromPropertyType()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nnacres/app/onBoarding/a;->R0(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->handleNextFromPreferencesForm()V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/onBoarding/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/nnacres/app/onBoarding/c;->n3(Z)V

    const-string v0, "CLICK"

    const-string v1, "RENT_RES"

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->sendCsTracking(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method handleSellRentProperty(II)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->startMillis:J

    iget-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->model:Lcom/nnacres/app/onBoarding/a;

    const-string v1, "Sell/Rent Property"

    invoke-interface {v0, v1}, Lcom/nnacres/app/onBoarding/a;->c3(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->showNext(III)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/onBoarding/c;

    const-string p2, "2"

    invoke-interface {p1, p2, p2, v0}, Lcom/nnacres/app/onBoarding/c;->b7(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/onBoarding/c;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/nnacres/app/onBoarding/c;->n3(Z)V

    const-string p1, "CLICK"

    const-string p2, "SELL_OR_RENT"

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->sendCsTracking(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method handleViewResponses()V
    .locals 3

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/onBoarding/c;

    iget-wide v1, p0, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->startMillis:J

    invoke-interface {v0, v1, v2}, Lcom/nnacres/app/onBoarding/c;->Q8(J)V

    return-void
.end method

.method onAutoSuggestorActivityResult(Ljava/lang/CharSequence;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/nnacres/app/utils/d;->o1(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->getCommaSeparatedCityList(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->model:Lcom/nnacres/app/onBoarding/a;

    invoke-interface {v1, v0}, Lcom/nnacres/app/onBoarding/a;->z2(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->getBuildingIds(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->model:Lcom/nnacres/app/onBoarding/a;

    invoke-interface {v1, v0}, Lcom/nnacres/app/onBoarding/a;->o2(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->getLocalities(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->model:Lcom/nnacres/app/onBoarding/a;

    invoke-interface {v1, v0}, Lcom/nnacres/app/onBoarding/a;->K2(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->model:Lcom/nnacres/app/onBoarding/a;

    invoke-interface {v0, p1}, Lcom/nnacres/app/onBoarding/a;->X1(Ljava/util/ArrayList;)V

    const v0, 0x7f1403b4

    goto :goto_0

    :cond_2
    const v0, 0x7f1403b3

    :goto_0
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/onBoarding/c;

    invoke-interface {v1, v0}, Lcom/nnacres/app/onBoarding/c;->Z3(I)V

    iget-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->model:Lcom/nnacres/app/onBoarding/a;

    invoke-interface {v0, p1}, Lcom/nnacres/app/onBoarding/a;->u0(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/onBoarding/c;

    invoke-interface {v0, p1}, Lcom/nnacres/app/onBoarding/c;->T3(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->captureReferrer(Landroid/os/Bundle;)V

    const-string p2, "PAGE_VIEW"

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->sendCsTracking(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/onBoarding/c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->getColorResourceId(I)I

    move-result v0

    invoke-interface {p2, v0}, Lcom/nnacres/app/onBoarding/c;->T7(I)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/onBoarding/c;

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Lcom/nnacres/app/onBoarding/c;->M2(Z)V

    iget-object p2, p0, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->model:Lcom/nnacres/app/onBoarding/a;

    invoke-interface {p2, p0}, Lcom/nnacres/app/onBoarding/a;->Y0(Lcom/nnacres/app/onBoarding/b;)V

    iget-object p2, p0, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->model:Lcom/nnacres/app/onBoarding/a;

    invoke-interface {p2}, Lcom/nnacres/app/onBoarding/a;->J()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->shouldShowFullOnboarding(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_1

    const-string v1, "PREFERENCES_LIST"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/onBoarding/c;

    invoke-interface {p2, v0}, Lcom/nnacres/app/onBoarding/c;->n3(Z)V

    :cond_1
    if-eqz p1, :cond_3

    const-string p2, "Mode"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "R"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    iput-boolean v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->preferenceProvidedFromSource:Z

    invoke-virtual {p0}, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->handleRentClick()V

    goto :goto_0

    :cond_2
    const-string p2, "S"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iput-boolean v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->preferenceProvidedFromSource:Z

    invoke-virtual {p0}, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->handleBuyClick()V

    :cond_3
    :goto_0
    return-void
.end method

.method onLandPropertyTypeSelection(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/onBoarding/c;

    const v1, 0x7f14098d

    invoke-interface {p1, v1, v0}, Lcom/nnacres/app/onBoarding/c;->I8(IZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/onBoarding/c;

    const v1, 0x7f14094a

    invoke-interface {p1, v1, v0}, Lcom/nnacres/app/onBoarding/c;->I8(IZ)V

    :goto_0
    return-void
.end method

.method onRangeSeekBarValueChanged(Ljava/lang/Integer;Ljava/lang/Integer;)V
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

    iget-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->model:Lcom/nnacres/app/onBoarding/a;

    invoke-interface {v0}, Lcom/nnacres/app/onBoarding/a;->getPreferences()Ljava/lang/String;

    move-result-object v0

    const-string v1, "S"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

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

    check-cast v0, Lcom/nnacres/app/onBoarding/c;

    invoke-interface {v0, p1, p2}, Lcom/nnacres/app/onBoarding/c;->k0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/e;->onResume()V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/onBoarding/c;

    const-string v1, "MAND_ONBOARDING"

    invoke-interface {v0, v1}, Lvl/b;->z2(Ljava/lang/String;)V

    return-void
.end method

.method public onUserPreferenceUpdateOnRemoteError(Lo0/u;)V
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/onBoarding/c;

    const-string v0, "MAND_ONBOARDING"

    const-string v1, "MAND_PREFERENCES_UPDATE_ERROR"

    invoke-interface {p1, v0, v1}, Lvl/b;->c3(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/onBoarding/c;

    invoke-interface {p1}, Lvl/b;->hideProgressView()V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/onBoarding/c;

    invoke-direct {p0}, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->prepareUrlForSRP()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/nnacres/app/onBoarding/c;->a1(Ljava/lang/String;)V

    return-void
.end method

.method public onUserPreferenceUpdateOnRemoteSuccess(Lcom/nnacres/app/preferences/g;)V
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/onBoarding/c;

    invoke-interface {v0}, Lvl/b;->hideProgressView()V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/nnacres/app/utils/h4;->w(Lcom/nnacres/app/preferences/g;)V

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->model:Lcom/nnacres/app/onBoarding/a;

    invoke-interface {p1}, Lcom/nnacres/app/onBoarding/a;->z3()Lcom/nnacres/app/model/UserPreferenceModel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->getSearchParams(Lcom/nnacres/app/model/UserPreferenceModel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->model:Lcom/nnacres/app/onBoarding/a;

    invoke-direct {p0, p1}, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->getCurrentSearchType(Lcom/nnacres/app/model/UserPreferenceModel;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Lcom/nnacres/app/onBoarding/a;->M0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/onBoarding/c;

    invoke-direct {p0}, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->prepareUrlForSRP()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/nnacres/app/onBoarding/c;->a1(Ljava/lang/String;)V

    return-void
.end method

.method public setSourcePage(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->model:Lcom/nnacres/app/onBoarding/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/nnacres/app/onBoarding/a;->U1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
