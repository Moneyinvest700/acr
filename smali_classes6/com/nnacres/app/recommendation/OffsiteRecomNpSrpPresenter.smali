.class public Lcom/nnacres/app/recommendation/OffsiteRecomNpSrpPresenter;
.super Lcom/nnacres/app/mvp/base/ActivityPresenter;
.source "SourceFile"

# interfaces
.implements Lsn/a;
.implements Lsn/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nnacres/app/mvp/base/ActivityPresenter<",
        "Lcom/nnacres/app/recommendation/a;",
        ">;",
        "Lsn/a;",
        "Lsn/b;"
    }
.end annotation


# instance fields
.field private mEOIProjectModel:Lcom/nnacres/app/model/ProjectModel;

.field private mEOIProjectPosition:I

.field private final mModel:Lsn/c;


# direct methods
.method public constructor <init>(Lsn/c;)V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/mvp/base/ActivityPresenter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/nnacres/app/recommendation/OffsiteRecomNpSrpPresenter;->mEOIProjectPosition:I

    iput-object p1, p0, Lcom/nnacres/app/recommendation/OffsiteRecomNpSrpPresenter;->mModel:Lsn/c;

    return-void
.end method

.method private getVamSource(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method private performConfigBasedEOI(Lti/c;)V
    .locals 8

    invoke-virtual {p1}, Lti/c;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "No advertiser  in project"

    invoke-direct {p0, p1}, Lcom/nnacres/app/recommendation/OffsiteRecomNpSrpPresenter;->showErrorToast(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/recommendation/OffsiteRecomNpSrpPresenter;->mEOIProjectModel:Lcom/nnacres/app/model/ProjectModel;

    if-eqz v0, :cond_1

    new-instance v7, Lcom/nnacres/app/model/ProjectModelOffline;

    invoke-direct {v7, v0}, Lcom/nnacres/app/model/ProjectModelOffline;-><init>(Lcom/nnacres/app/model/ProjectModel;)V

    new-instance v0, Lcom/nnacres/app/model/EOINPData;

    const-string v1, "PROJECTS_RECOMMENDATIONS"

    const-string v2, "COLLABPROJ"

    invoke-direct {p0, v1, v2}, Lcom/nnacres/app/recommendation/OffsiteRecomNpSrpPresenter;->getVamSource(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v7}, Lcom/nnacres/app/model/ProjectModel;->getProjRescom()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x1

    move-object v1, v0

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/nnacres/app/model/EOINPData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/ProjectModelOffline;)V

    const-string v1, "SHORTLIST"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/EOIData;->setReferrer(Ljava/lang/String;)V

    const-string v1, "HOME_PAGE"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/EOIData;->setmScreenName(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/EOINPData;->setConfigSlotData(Lti/c;)V

    invoke-virtual {v7}, Lcom/nnacres/app/model/ProjectModel;->getProjId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/EOINPData;->setProjectID(Ljava/lang/String;)V

    const-string p1, "NOTIFICATION_PROJECT_LIST"

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/EOIData;->setCsPage(Ljava/lang/String;)V

    const-string p1, "CALL"

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/EOIData;->setCsSection(Ljava/lang/String;)V

    iget-object p1, v7, Lcom/nnacres/app/model/ProjectModel;->projName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/EOINPData;->setProjectName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/recommendation/a;

    invoke-interface {p1, v0}, Lcom/nnacres/app/recommendation/a;->B(Lcom/nnacres/app/model/EOINPData;)V

    :cond_1
    return-void
.end method

.method private prepareCsCustomObject(ILjava/lang/String;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/nnacres/app/recommendation/OffsiteRecomNpSrpPresenter;->mModel:Lsn/c;

    invoke-virtual {v1}, Lsn/c;->T0()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "RECOM_TYPE"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "projectId"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "TUPLE"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private sendTracking(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/recommendation/OffsiteRecomNpSrpPresenter;->mModel:Lsn/c;

    invoke-virtual {v0}, Lsn/c;->T0()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/nnacres/app/clickstream/model/b$b;

    const-string v1, "NOTIFICATION_PROJECT_LIST"

    invoke-direct {v0, v1, p2}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "FINAL"

    invoke-virtual {v0, p2}, Lcom/nnacres/app/clickstream/model/b$b;->e(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p2

    iget-object v1, p0, Lcom/nnacres/app/recommendation/OffsiteRecomNpSrpPresenter;->mModel:Lsn/c;

    invoke-virtual {v1}, Lsn/c;->T0()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "REFERRER_SECTION"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/recommendation/OffsiteRecomNpSrpPresenter;->mModel:Lsn/c;

    invoke-virtual {v1}, Lsn/c;->T0()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {p2, v1}, Lcom/nnacres/app/clickstream/model/b$b;->b(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    :cond_1
    invoke-virtual {v0}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object p1

    new-instance p2, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {p2, p1}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    if-eqz p3, :cond_2

    invoke-virtual {p2, p3}, Lcom/nnacres/app/clickstream/model/s;->h(Ljava/util/HashMap;)V

    :cond_2
    invoke-virtual {p0}, Lcom/nnacres/app/recommendation/OffsiteRecomNpSrpPresenter;->getCsTrackingReferrer()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/nnacres/app/clickstream/model/s;->y(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/recommendation/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private setCommonIntentParams(Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "FROM_NEW_HP"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "referrer"

    const-string v0, "NOTIFICATION"

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private setYSFView()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/recommendation/OffsiteRecomNpSrpPresenter;->mModel:Lsn/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsn/c;->T0()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/recommendation/OffsiteRecomNpSrpPresenter;->mModel:Lsn/c;

    invoke-virtual {v0}, Lsn/c;->T0()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lui/b;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/recommendation/OffsiteRecomNpSrpPresenter;->mModel:Lsn/c;

    invoke-virtual {v0}, Lsn/c;->T0()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lui/b;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/recommendation/a;

    invoke-interface {v1, v0}, Lcom/nnacres/app/recommendation/a;->O3(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method private showErrorToast(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/recommendation/a;

    invoke-interface {v0, p1}, Lcom/nnacres/app/recommendation/a;->G(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public fetchAdvertiserInfo(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/recommendation/a;

    invoke-interface {p1}, Lvl/b;->showProgressView()V

    iget-object p1, p0, Lcom/nnacres/app/recommendation/OffsiteRecomNpSrpPresenter;->mModel:Lsn/c;

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lui/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "?rtype=json&tab=adv"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/recommendation/OffsiteRecomNpSrpPresenter;->mModel:Lsn/c;

    invoke-virtual {p2, p1, p0}, Lsn/c;->B2(Ljava/lang/String;Lsn/b;)V

    :cond_0
    return-void
.end method

.method public getCsTrackingReferrer()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/recommendation/OffsiteRecomNpSrpPresenter;->mModel:Lsn/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsn/c;->T0()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "CS_TRACKING_REFERRER"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/recommendation/OffsiteRecomNpSrpPresenter;->mModel:Lsn/c;

    invoke-virtual {v0}, Lsn/c;->T0()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCsTrackingReferrerSection()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/recommendation/OffsiteRecomNpSrpPresenter;->mModel:Lsn/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsn/c;->T0()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "REFERRER_SECTION"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/recommendation/OffsiteRecomNpSrpPresenter;->mModel:Lsn/c;

    invoke-virtual {v0}, Lsn/c;->T0()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCallBtnClickedOnProject(ILcom/nnacres/app/model/ProjectModel;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/nnacres/app/model/ProjectModel;->getProjId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/nnacres/app/recommendation/OffsiteRecomNpSrpPresenter;->prepareCsCustomObject(ILjava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "CALL"

    const-string v1, "CLICK"

    invoke-direct {p0, v0, v1, p1}, Lcom/nnacres/app/recommendation/OffsiteRecomNpSrpPresenter;->sendTracking(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, p2}, Lcom/nnacres/app/recommendation/OffsiteRecomNpSrpPresenter;->setProjectModel(Lcom/nnacres/app/model/ProjectModel;)V

    :cond_0
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

    iget-object v0, p0, Lcom/nnacres/app/recommendation/OffsiteRecomNpSrpPresenter;->mModel:Lsn/c;

    invoke-virtual {v0, p1, p2}, Lsn/c;->E(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/nnacres/app/recommendation/OffsiteRecomNpSrpPresenter;->mModel:Lsn/c;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lsn/c;->T0()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/nnacres/app/recommendation/OffsiteRecomNpSrpPresenter;->mModel:Lsn/c;

    invoke-virtual {p2}, Lsn/c;->T0()Landroid/os/Bundle;

    move-result-object p2

    sget-object v0, Lui/b;->m:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/nnacres/app/recommendation/OffsiteRecomNpSrpPresenter;->mModel:Lsn/c;

    invoke-virtual {p2}, Lsn/c;->T0()Landroid/os/Bundle;

    move-result-object p2

    sget-object v0, Lui/b;->m:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/recommendation/a;

    invoke-interface {v0, p1}, Lvl/b;->m4(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/recommendation/a;

    invoke-interface {p1, p2}, Lcom/nnacres/app/recommendation/a;->Z7(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/recommendation/OffsiteRecomNpSrpPresenter;->setYSFView()V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/recommendation/a;

    invoke-interface {p1}, Lvl/b;->showProgressView()V

    iget-object p1, p0, Lcom/nnacres/app/recommendation/OffsiteRecomNpSrpPresenter;->mModel:Lsn/c;

    invoke-virtual {p1, p0}, Lsn/c;->w2(Lsn/a;)V

    return-void
.end method

.method public onNPAdvertiserErrorResponseRecieved(Lo0/u;)V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/recommendation/a;

    invoke-interface {v0}, Lvl/b;->hideProgressView()V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/recommendation/a;

    invoke-interface {v0, p1}, Lcom/nnacres/app/recommendation/a;->F2(Lo0/u;)V

    return-void
.end method

.method public onNPAdvertiserResponseRecieved(Lti/d;)V
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/recommendation/a;

    invoke-interface {v0}, Lvl/b;->hideProgressView()V

    const-string v0, "No advertiser  in project"

    if-nez p1, :cond_0

    invoke-direct {p0, v0}, Lcom/nnacres/app/recommendation/OffsiteRecomNpSrpPresenter;->showErrorToast(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lti/d;->a()Lti/c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lti/d;->a()Lti/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nnacres/app/recommendation/OffsiteRecomNpSrpPresenter;->performConfigBasedEOI(Lti/c;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/nnacres/app/recommendation/OffsiteRecomNpSrpPresenter;->showErrorToast(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onOffsiteDatafetched(Lcom/nnacres/app/SimilarProjCF/c;)V
    .locals 3

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/recommendation/a;

    invoke-interface {v0}, Lvl/b;->hideProgressView()V

    iget-object v0, p0, Lcom/nnacres/app/recommendation/OffsiteRecomNpSrpPresenter;->mModel:Lsn/c;

    invoke-virtual {v0}, Lsn/c;->T0()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lui/b;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/nnacres/app/SimilarProjCF/c;->getProjectList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "<RESULT_COUNT>"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/recommendation/a;

    invoke-interface {v1, v0}, Lcom/nnacres/app/recommendation/a;->Z7(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/recommendation/a;

    invoke-interface {v0, p1}, Lcom/nnacres/app/recommendation/a;->z8(Lcom/nnacres/app/SimilarProjCF/c;)V

    const-string p1, "PAGE_VIEW"

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v0}, Lcom/nnacres/app/recommendation/OffsiteRecomNpSrpPresenter;->sendTracking(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public onRecomProjectsClicked(Ljava/lang/String;Ljava/util/List;ILcom/nnacres/app/SimilarProjCF/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/nnacres/app/SimilarProjCF/c;",
            ")V"
        }
    .end annotation

    const-string p4, "NOTIFICATION"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/nnacres/app/utils/d;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0, p4}, Lcom/nnacres/app/recommendation/OffsiteRecomNpSrpPresenter;->setCommonIntentParams(Ljava/util/HashMap;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p4

    check-cast p4, Lcom/nnacres/app/recommendation/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, p3, p2, v0, v1}, Lcom/nnacres/app/recommendation/a;->t0(ILjava/util/List;Ljava/util/HashMap;Ljava/lang/String;)V

    invoke-direct {p0, p3, p1}, Lcom/nnacres/app/recommendation/OffsiteRecomNpSrpPresenter;->prepareCsCustomObject(ILjava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "TUPLE"

    const-string p3, "CLICK"

    invoke-direct {p0, p2, p3, p1}, Lcom/nnacres/app/recommendation/OffsiteRecomNpSrpPresenter;->sendTracking(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public onResponseFailed(Lo0/u;)V
    .locals 1

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/d;->I1(Landroid/content/Context;Lo0/u;)V

    return-void
.end method

.method public sendEOIPostCancel()V
    .locals 0

    return-void
.end method

.method public setProjectModel(Lcom/nnacres/app/model/ProjectModel;)V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/recommendation/OffsiteRecomNpSrpPresenter;->mModel:Lsn/c;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/nnacres/app/recommendation/OffsiteRecomNpSrpPresenter;->mEOIProjectModel:Lcom/nnacres/app/model/ProjectModel;

    :cond_0
    return-void
.end method
