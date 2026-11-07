.class public Lcom/nnacres/app/feedback/ThankYouFeedbackActivityPresenter;
.super Lcom/nnacres/app/mvp/base/ActivityPresenter;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/feedback/i$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nnacres/app/mvp/base/ActivityPresenter<",
        "Lcom/nnacres/app/feedback/d;",
        ">;",
        "Lcom/nnacres/app/feedback/i$b;"
    }
.end annotation


# instance fields
.field private mEoiPropertyDataCall:Lcom/nnacres/app/model/EOIPropertyData;

.field model:Lcom/nnacres/app/feedback/c;

.field private profId:Ljava/lang/String;

.field private propId:Ljava/lang/String;

.field private reasonIds:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/feedback/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/mvp/base/ActivityPresenter;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/feedback/ThankYouFeedbackActivityPresenter;->model:Lcom/nnacres/app/feedback/c;

    return-void
.end method

.method private makeTrackingData(Lcom/nnacres/app/model/PropertiesModel;Ljava/lang/String;)Lcom/nnacres/app/model/EOIPropertyData;
    .locals 9

    new-instance v5, Lcom/nnacres/app/model/PropertiesModelOffline;

    invoke-direct {v5, p1}, Lcom/nnacres/app/model/PropertiesModelOffline;-><init>(Lcom/nnacres/app/model/PropertiesModel;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getAssignedToProfileId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getSellerProfileID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    new-instance v7, Lcom/nnacres/app/model/EOISellerInfo;

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropDealerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropDealerCompanyName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropDealerClassValue()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v0, v1, v2, v3}, Lcom/nnacres/app/model/EOISellerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropDealerImageURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropDealerImageURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/nnacres/app/model/EOISellerInfo;->setProfileImage(Ljava/lang/String;)V

    :cond_1
    new-instance v8, Lcom/nnacres/app/model/EOIPropertyData;

    invoke-virtual {v5}, Lcom/nnacres/app/model/PropertiesModel;->getPropResCom()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v2, "MAND_RI_TY"

    const/4 v3, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/nnacres/app/model/EOIPropertyData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/PropertiesModelOffline;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Lcom/nnacres/app/model/EOIPropertyData;->setPropertyID(Ljava/lang/String;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Lcom/nnacres/app/model/EOIPropertyData;->setProfileId(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Lcom/nnacres/app/model/EOIPropertyData;->setSellerInfo(Lcom/nnacres/app/model/EOISellerInfo;)V

    const-string p1, "HOME_PAGE"

    invoke-virtual {v8, p1}, Lcom/nnacres/app/model/EOIData;->setmScreenName(Ljava/lang/String;)V

    const-string p1, "EOI_THANKYOU"

    invoke-virtual {v8, p1}, Lcom/nnacres/app/model/EOIData;->setCsPage(Ljava/lang/String;)V

    const-string p1, "CALL"

    filled-new-array {p2, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->u([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Lcom/nnacres/app/model/EOIData;->setCsSection(Ljava/lang/String;)V

    const-string p1, "EOI_RECOMMENDATION"

    invoke-virtual {v8, p1}, Lcom/nnacres/app/model/EOIData;->setReferrer(Ljava/lang/String;)V

    return-object v8
.end method


# virtual methods
.method public crossBtnClicked()V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/feedback/d;

    invoke-interface {v0}, Lcom/nnacres/app/feedback/d;->O7()V

    return-void
.end method

.method public getSimilarOptionsForProperty(Lcom/nnacres/app/model/PropertiesModel;)V
    .locals 2

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getGroupMeta()Lcom/nnacres/app/model/PropertiesModel$GroupMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/PropertiesModel$GroupMeta;->getSpids()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getGroupMeta()Lcom/nnacres/app/model/PropertiesModel$GroupMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/PropertiesModel$GroupMeta;->getSpids()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/z5;->D(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lui/d;->H0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/feedback/d;

    invoke-interface {v1, v0, p1}, Lcom/nnacres/app/feedback/d;->c5(Ljava/lang/String;Lcom/nnacres/app/model/PropertiesModel;)V

    return-void
.end method

.method public hidePropertyClicked()V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/feedback/d;

    invoke-interface {v0}, Lcom/nnacres/app/feedback/d;->p5()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const-string p2, "PropId"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/nnacres/app/feedback/ThankYouFeedbackActivityPresenter;->propId:Ljava/lang/String;

    const-string p2, "ReasonIds"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/nnacres/app/feedback/ThankYouFeedbackActivityPresenter;->reasonIds:Ljava/lang/String;

    const-string p2, "ProfId"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/nnacres/app/feedback/ThankYouFeedbackActivityPresenter;->profId:Ljava/lang/String;

    iget-object v0, p0, Lcom/nnacres/app/feedback/ThankYouFeedbackActivityPresenter;->model:Lcom/nnacres/app/feedback/c;

    iget-object v1, p0, Lcom/nnacres/app/feedback/ThankYouFeedbackActivityPresenter;->propId:Ljava/lang/String;

    iget-object v2, p0, Lcom/nnacres/app/feedback/ThankYouFeedbackActivityPresenter;->reasonIds:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v5, p0

    invoke-interface/range {v0 .. v5}, Lcom/nnacres/app/feedback/c;->v2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/feedback/i$b;)V

    :cond_0
    return-void
.end method

.method public onRecommendationReceived(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/PropertiesModel;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/feedback/d;

    invoke-interface {v0, p1}, Lcom/nnacres/app/feedback/d;->g2(Ljava/util/ArrayList;)V

    return-void
.end method

.method public propertyCallButtonClicked(Lcom/nnacres/app/model/PropertiesModel;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/feedback/ThankYouFeedbackActivityPresenter;->model:Lcom/nnacres/app/feedback/c;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/feedback/ThankYouFeedbackActivityPresenter;->makeTrackingData(Lcom/nnacres/app/model/PropertiesModel;Ljava/lang/String;)Lcom/nnacres/app/model/EOIPropertyData;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/feedback/ThankYouFeedbackActivityPresenter;->mEoiPropertyDataCall:Lcom/nnacres/app/model/EOIPropertyData;

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/feedback/d;

    iget-object p2, p0, Lcom/nnacres/app/feedback/ThankYouFeedbackActivityPresenter;->mEoiPropertyDataCall:Lcom/nnacres/app/model/EOIPropertyData;

    invoke-interface {p1, p2}, Lcom/nnacres/app/feedback/d;->m6(Lcom/nnacres/app/model/EOIPropertyData;)V

    :cond_0
    return-void
.end method

.method public propertyTupleClicked(Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/nnacres/app/utils/d;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "mPostingData"

    invoke-virtual {p3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "initialItem"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "referrer"

    const-string p2, "EOI_THANKYOU"

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/feedback/d;

    invoke-interface {p1, p3}, Lcom/nnacres/app/feedback/d;->D0(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public refreshClicked()V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/feedback/d;

    invoke-interface {v0}, Lcom/nnacres/app/feedback/d;->K2()V

    return-void
.end method
