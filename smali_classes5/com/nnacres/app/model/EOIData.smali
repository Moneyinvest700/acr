.class public abstract Lcom/nnacres/app/model/EOIData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x69f540858a8ae244L


# instance fields
.field protected addEoiStatus:Z

.field private algoName:Ljava/lang/String;

.field public brandName:Ljava/lang/String;

.field public buyerProfileId:Ljava/lang/String;

.field protected csPage:Ljava/lang/String;

.field protected csReferrerSection:Ljava/lang/String;

.field protected csSection:Ljava/lang/String;

.field private currentVersion:Ljava/lang/String;

.field protected eoiApiParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected eoiContactDeatil:Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;

.field private eoiFormCtaText:Ljava/lang/String;

.field private eoiFormCtaTextV1:Ljava/lang/String;

.field private eoiFormHeading:Ljava/lang/String;

.field private eoiFormHeadingV1:Ljava/lang/String;

.field private eoiFormSubHeading:Ljava/lang/String;

.field public eoiFormVersion:Ljava/lang/String;

.field private eoiSource:Ljava/lang/String;

.field private eoiSourcePage:I

.field private isInlineEoi:Ljava/lang/Boolean;

.field public isRenderNative:Z

.field protected isSourceLocal:Z

.field protected isToAskFeedBack:Z

.field protected isVerificationStatusRejected:Z

.field protected mEOITYpe:I

.field protected mEncryptedInput:Ljava/lang/String;

.field protected mResCom:Ljava/lang/String;

.field protected mScreenName:Ljava/lang/String;

.field private mTopDealerEoiData:Lwo/d;

.field protected mVamSource:Ljava/lang/String;

.field private numberForMissedCall:Ljava/lang/String;

.field private pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

.field private pageView:Ljava/lang/String;

.field protected proModel:Lcom/nnacres/app/model/ProModel;

.field private referrer:Ljava/lang/String;

.field public remoteEoiType:Ljava/lang/String;

.field public responseId:Ljava/lang/String;

.field public selectedTimeData:Lek/t;

.field private shouldShowSimilarLayer:Z

.field public showMissedCallLayer:Z

.field public showTimeSlotLayer:Ljava/lang/Boolean;

.field private unpaidAdvDetails:Lcom/nnacres/app/model/EOIUnpaidAdvDetails;

.field protected verificationType:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/nnacres/app/model/EOIData;->verificationType:I

    .line 14
    iput v0, p0, Lcom/nnacres/app/model/EOIData;->eoiSourcePage:I

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/nnacres/app/model/EOIData;->shouldShowSimilarLayer:Z

    .line 16
    const-string v0, "EOI_FORM_VERSION_V1"

    iput-object v0, p0, Lcom/nnacres/app/model/EOIData;->eoiFormVersion:Ljava/lang/String;

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/nnacres/app/model/EOIData;->isRenderNative:Z

    .line 18
    iput p1, p0, Lcom/nnacres/app/model/EOIData;->mEOITYpe:I

    .line 19
    iput-object p2, p0, Lcom/nnacres/app/model/EOIData;->mVamSource:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/ProModel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/nnacres/app/model/EOIData;->verificationType:I

    .line 3
    iput v0, p0, Lcom/nnacres/app/model/EOIData;->eoiSourcePage:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/nnacres/app/model/EOIData;->shouldShowSimilarLayer:Z

    .line 5
    const-string v0, "EOI_FORM_VERSION_V1"

    iput-object v0, p0, Lcom/nnacres/app/model/EOIData;->eoiFormVersion:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/nnacres/app/model/EOIData;->isRenderNative:Z

    .line 7
    iput p1, p0, Lcom/nnacres/app/model/EOIData;->mEOITYpe:I

    .line 8
    iput-object p2, p0, Lcom/nnacres/app/model/EOIData;->mVamSource:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/nnacres/app/model/EOIData;->mEncryptedInput:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/nnacres/app/model/EOIData;->mResCom:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lcom/nnacres/app/model/EOIData;->proModel:Lcom/nnacres/app/model/ProModel;

    return-void
.end method


# virtual methods
.method public abstract getAddEoiParams(Landroid/content/Context;)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public getAlgoName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EOIData;->algoName:Ljava/lang/String;

    return-object v0
.end method

.method public getCsPage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EOIData;->csPage:Ljava/lang/String;

    return-object v0
.end method

.method public getCsReferrerSection()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EOIData;->csReferrerSection:Ljava/lang/String;

    return-object v0
.end method

.method public getCsSection()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EOIData;->csSection:Ljava/lang/String;

    return-object v0
.end method

.method public getEOITYpe()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/model/EOIData;->mEOITYpe:I

    return v0
.end method

.method public getEncryptedInput()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EOIData;->mEncryptedInput:Ljava/lang/String;

    return-object v0
.end method

.method public getEoiApiParams()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/EOIData;->eoiApiParams:Ljava/util/HashMap;

    return-object v0
.end method

.method public getEoiContactDeatil()Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EOIData;->eoiContactDeatil:Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;

    return-object v0
.end method

.method public getEoiFormCtaText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EOIData;->eoiFormCtaText:Ljava/lang/String;

    return-object v0
.end method

.method public getEoiFormCtaTextV1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EOIData;->eoiFormCtaTextV1:Ljava/lang/String;

    return-object v0
.end method

.method public getEoiFormHeading()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EOIData;->eoiFormHeading:Ljava/lang/String;

    return-object v0
.end method

.method public getEoiFormHeadingV1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EOIData;->eoiFormHeadingV1:Ljava/lang/String;

    return-object v0
.end method

.method public getEoiFormSubHeading()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EOIData;->eoiFormSubHeading:Ljava/lang/String;

    return-object v0
.end method

.method public getEoiSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EOIData;->eoiSource:Ljava/lang/String;

    return-object v0
.end method

.method public getEoiSourcePage()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/model/EOIData;->eoiSourcePage:I

    return v0
.end method

.method public getInlineEoi()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EOIData;->isInlineEoi:Ljava/lang/Boolean;

    return-object v0
.end method

.method public abstract getListingID()Ljava/lang/String;
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/EOIData;->eoiApiParams:Ljava/util/HashMap;

    const-string v1, "name"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNumberForMissedCall()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EOIData;->numberForMissedCall:Ljava/lang/String;

    return-object v0
.end method

.method public getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EOIData;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    return-object v0
.end method

.method public getPageView()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EOIData;->pageView:Ljava/lang/String;

    return-object v0
.end method

.method public getProModel()Lcom/nnacres/app/model/ProModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EOIData;->proModel:Lcom/nnacres/app/model/ProModel;

    return-object v0
.end method

.method public getReferrer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EOIData;->referrer:Ljava/lang/String;

    return-object v0
.end method

.method public getResCom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EOIData;->mResCom:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EOIData;->mScreenName:Ljava/lang/String;

    return-object v0
.end method

.method public getTopDealerEoiData()Lwo/d;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EOIData;->mTopDealerEoiData:Lwo/d;

    return-object v0
.end method

.method public getUnpaidAdvDetails()Lcom/nnacres/app/model/EOIUnpaidAdvDetails;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EOIData;->unpaidAdvDetails:Lcom/nnacres/app/model/EOIUnpaidAdvDetails;

    return-object v0
.end method

.method public getVamSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/EOIData;->mVamSource:Ljava/lang/String;

    return-object v0
.end method

.method public getVerificationType()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/model/EOIData;->verificationType:I

    return v0
.end method

.method public isAddEoiStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/model/EOIData;->addEoiStatus:Z

    return v0
.end method

.method public isCurrentV2()Z
    .locals 2

    const-string v0, "v2"

    iget-object v1, p0, Lcom/nnacres/app/model/EOIData;->currentVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected isEmptAdv(Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;->getOwnerMobile()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;->getOwnerPhone()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public abstract isProject()Z
.end method

.method public isShouldShowSimilarLayer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/model/EOIData;->shouldShowSimilarLayer:Z

    return v0
.end method

.method public isSourceLocal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/model/EOIData;->isSourceLocal:Z

    return v0
.end method

.method public isToAskFeedBack()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/model/EOIData;->isToAskFeedBack:Z

    return v0
.end method

.method public isVerificationStatusRejected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/model/EOIData;->isVerificationStatusRejected:Z

    return v0
.end method

.method public setAddEoiStatus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/model/EOIData;->addEoiStatus:Z

    return-void
.end method

.method public setAlgoName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/EOIData;->algoName:Ljava/lang/String;

    return-void
.end method

.method public setCsPage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/EOIData;->csPage:Ljava/lang/String;

    return-void
.end method

.method public setCsReferrerSection(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/EOIData;->csReferrerSection:Ljava/lang/String;

    return-void
.end method

.method public setCsSection(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/EOIData;->csSection:Ljava/lang/String;

    return-void
.end method

.method public setCurrentVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/EOIData;->currentVersion:Ljava/lang/String;

    return-void
.end method

.method public setEoiApiParams(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/model/EOIData;->eoiApiParams:Ljava/util/HashMap;

    return-void
.end method

.method public setEoiContactDeatil(Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/nnacres/app/model/EOIData;->eoiContactDeatil:Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;

    return-void
.end method

.method public setEoiContactDeatil(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;

    invoke-virtual {p0, v1}, Lcom/nnacres/app/model/EOIData;->isEmptAdv(Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;

    iput-object p1, p0, Lcom/nnacres/app/model/EOIData;->eoiContactDeatil:Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setEoiFormCtaText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/EOIData;->eoiFormCtaText:Ljava/lang/String;

    return-void
.end method

.method public setEoiFormCtaTextV1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/EOIData;->eoiFormCtaTextV1:Ljava/lang/String;

    return-void
.end method

.method public setEoiFormHeading(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/EOIData;->eoiFormHeading:Ljava/lang/String;

    return-void
.end method

.method public setEoiFormHeadingV1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/EOIData;->eoiFormHeadingV1:Ljava/lang/String;

    return-void
.end method

.method public setEoiFormSubHeading(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/EOIData;->eoiFormSubHeading:Ljava/lang/String;

    return-void
.end method

.method public setEoiSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/EOIData;->eoiSource:Ljava/lang/String;

    return-void
.end method

.method public setEoiSourcePage(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/model/EOIData;->eoiSourcePage:I

    return-void
.end method

.method public setInlineEoi(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/EOIData;->isInlineEoi:Ljava/lang/Boolean;

    return-void
.end method

.method public setIsVerificationStatusRejected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/model/EOIData;->isVerificationStatusRejected:Z

    return-void
.end method

.method public setKnowlarityNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/EOIData;->numberForMissedCall:Ljava/lang/String;

    return-void
.end method

.method public setPageIdentifierModel(Lcom/nnacres/app/model/PageIdentifierModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/EOIData;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    return-void
.end method

.method public setPageView(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/EOIData;->pageView:Ljava/lang/String;

    return-void
.end method

.method public setProModel(Lcom/nnacres/app/model/ProModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/EOIData;->proModel:Lcom/nnacres/app/model/ProModel;

    return-void
.end method

.method public setReferrer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/EOIData;->referrer:Ljava/lang/String;

    return-void
.end method

.method public setResCom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/EOIData;->mResCom:Ljava/lang/String;

    return-void
.end method

.method public setShouldShowSimilarLayer(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/model/EOIData;->shouldShowSimilarLayer:Z

    return-void
.end method

.method public setSourceLocal(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/model/EOIData;->isSourceLocal:Z

    return-void
.end method

.method public setToAskFeedBack(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/model/EOIData;->isToAskFeedBack:Z

    return-void
.end method

.method public setTopDealerEoiData(Lwo/d;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/EOIData;->mTopDealerEoiData:Lwo/d;

    return-void
.end method

.method public setUnpaidAdvDetails(Lcom/nnacres/app/model/EOIUnpaidAdvDetails;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/EOIData;->unpaidAdvDetails:Lcom/nnacres/app/model/EOIUnpaidAdvDetails;

    return-void
.end method

.method public setVamSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/EOIData;->mVamSource:Ljava/lang/String;

    return-void
.end method

.method public setVerificationType(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/model/EOIData;->verificationType:I

    return-void
.end method

.method public setmEOITYpe(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/model/EOIData;->mEOITYpe:I

    return-void
.end method

.method public setmEncryptedInput(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/EOIData;->mEncryptedInput:Ljava/lang/String;

    return-void
.end method

.method public setmResCom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/EOIData;->mResCom:Ljava/lang/String;

    return-void
.end method

.method public setmScreenName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/EOIData;->mScreenName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EOIData{mEOITYpe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nnacres/app/model/EOIData;->mEOITYpe:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", verificationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nnacres/app/model/EOIData;->verificationType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", addEoiStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/nnacres/app/model/EOIData;->addEoiStatus:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isVerificationStatusRejected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/nnacres/app/model/EOIData;->isVerificationStatusRejected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isToAskFeedBack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/nnacres/app/model/EOIData;->isToAskFeedBack:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mVamSource=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/model/EOIData;->mVamSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mResCom=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/EOIData;->mResCom:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mScreenName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/EOIData;->mScreenName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mEncryptedInput=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/EOIData;->mEncryptedInput:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", eoiSourcePage="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nnacres/app/model/EOIData;->eoiSourcePage:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isSourceLocal="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/nnacres/app/model/EOIData;->isSourceLocal:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", unpaidAdvDetails="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/EOIData;->unpaidAdvDetails:Lcom/nnacres/app/model/EOIUnpaidAdvDetails;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", proModel="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/EOIData;->proModel:Lcom/nnacres/app/model/ProModel;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", referrer=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/EOIData;->referrer:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", eoiApiParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/model/EOIData;->eoiApiParams:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eoiContactDeatil="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/model/EOIData;->eoiContactDeatil:Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowSimilarLayer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/nnacres/app/model/EOIData;->shouldShowSimilarLayer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
