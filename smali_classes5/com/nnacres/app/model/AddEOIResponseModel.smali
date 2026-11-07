.class public Lcom/nnacres/app/model/AddEOIResponseModel;
.super Lcom/nnacres/app/model/ApiBaseResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/model/AddEOIResponseModel$Error;,
        Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3e51cccb7f953cc2L


# instance fields
.field private buyerEmail:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "buyerEmail"
        }
        value = "buyer_email"
    .end annotation
.end field

.field private buyerIsExisting:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buyer_is_existing"
    .end annotation
.end field

.field private buyerIsGuest:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buyer_is_guest"
    .end annotation
.end field

.field private buyerMobile:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "buyerMobile"
        }
        value = "buyer_mobile"
    .end annotation
.end field

.field private buyerName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buyerName"
    .end annotation
.end field

.field private buyerProfileId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "buyerProfileId"
        }
        value = "buyer_profileId"
    .end annotation
.end field

.field public captcha:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "captcha"
    .end annotation
.end field

.field private checkDuplicate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "check_duplicate"
    .end annotation
.end field

.field private code:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private conditionForOtp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CONDITION_FOR_OTP"
    .end annotation
.end field

.field public dailyCap:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dailyCap"
    .end annotation
.end field

.field public ecommTrackData:Lcom/nnacres/app/model/GAECommerce;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ecommTrackData"
    .end annotation
.end field

.field private eoiStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "eoiStatus"
        }
        value = "EOI_STATUS"
    .end annotation
.end field

.field public falseRequest:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "falseRequest"
    .end annotation
.end field

.field private gAECommerce:[Lcom/nnacres/app/model/GAECommerce;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eCommTrackData"
    .end annotation
.end field

.field public hardBlock:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hardBlock"
    .end annotation
.end field

.field private mAddEoiError:Lcom/nnacres/app/model/AddEOIResponseModel$Error;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field private mAdvertiserDetail:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "sellerResponseDetails"
        }
        value = "advertiserDetails"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;",
            ">;"
        }
    .end annotation
.end field

.field private mTopDealerEoiData:Lwo/d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topDealerEoiData"
    .end annotation
.end field

.field private maskedOwner:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maskedOwner"
    .end annotation
.end field

.field private mobileVerifiedStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MOBILE_VERIFIED_STATUS"
    .end annotation
.end field

.field private msg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "displayMessage"
        }
        value = "msg"
    .end annotation
.end field

.field private numberForMissedCall:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "missedCallNumber"
        }
        value = "numberForMissedCall"
    .end annotation
.end field

.field public phoneRejected:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phoneRejected"
    .end annotation
.end field

.field private promptMobileVerification:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "promptMobileVerificationStatus"
        }
        value = "prompt_mobile_verfication"
    .end annotation
.end field

.field private qryUsrData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "qryUsrData"
        }
        value = "QryUsrData"
    .end annotation
.end field

.field public responseId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "responseId"
    .end annotation
.end field

.field public showCaptcha:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "captchaEoiCode"
    .end annotation
.end field

.field private showFeedbackLayer:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showFeedbackLayer"
    .end annotation
.end field

.field public showMissedCallLayer:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showMissedCallLayer"
    .end annotation
.end field

.field public showTimeSlotLayer:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoTourFlow"
    .end annotation
.end field

.field private unpaidAdvDetails:Lcom/nnacres/app/model/EOIUnpaidAdvDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unpaidAdvDetails"
    .end annotation
.end field

.field private visMail:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_vis_mail"
    .end annotation
.end field

.field public weeklyCap:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weeklyCap"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/model/ApiBaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddEoiError()Lcom/nnacres/app/model/AddEOIResponseModel$Error;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/AddEOIResponseModel;->mAddEoiError:Lcom/nnacres/app/model/AddEOIResponseModel$Error;

    return-object v0
.end method

.method public getAdvertiserDetail()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/AddEOIResponseModel;->mAdvertiserDetail:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getBuyerEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/AddEOIResponseModel;->buyerEmail:Ljava/lang/String;

    return-object v0
.end method

.method public getBuyerIsGuest()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/AddEOIResponseModel;->buyerIsGuest:Ljava/lang/String;

    return-object v0
.end method

.method public getBuyerMobile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/AddEOIResponseModel;->buyerMobile:Ljava/lang/String;

    return-object v0
.end method

.method public getBuyerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/AddEOIResponseModel;->buyerName:Ljava/lang/String;

    return-object v0
.end method

.method public getBuyerProfileId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/AddEOIResponseModel;->buyerProfileId:Ljava/lang/String;

    return-object v0
.end method

.method public getCheckDuplicate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/AddEOIResponseModel;->checkDuplicate:Ljava/lang/String;

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/AddEOIResponseModel;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getConditionForOtp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/AddEOIResponseModel;->conditionForOtp:Ljava/lang/String;

    return-object v0
.end method

.method public getEoiStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/AddEOIResponseModel;->eoiStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getGAECommerce()[Lcom/nnacres/app/model/GAECommerce;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/AddEOIResponseModel;->gAECommerce:[Lcom/nnacres/app/model/GAECommerce;

    return-object v0
.end method

.method public getMobileVerifiedStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/AddEOIResponseModel;->mobileVerifiedStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/AddEOIResponseModel;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getNumberForMissedCall()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/AddEOIResponseModel;->numberForMissedCall:Ljava/lang/String;

    return-object v0
.end method

.method public getPromptMobileVerification()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/AddEOIResponseModel;->promptMobileVerification:Ljava/lang/String;

    return-object v0
.end method

.method public getQryUsrData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/AddEOIResponseModel;->qryUsrData:Ljava/lang/String;

    return-object v0
.end method

.method public getTopDealerEoiData()Lwo/d;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/AddEOIResponseModel;->mTopDealerEoiData:Lwo/d;

    return-object v0
.end method

.method public getUnpaidAdvDetails()Lcom/nnacres/app/model/EOIUnpaidAdvDetails;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/AddEOIResponseModel;->unpaidAdvDetails:Lcom/nnacres/app/model/EOIUnpaidAdvDetails;

    return-object v0
.end method

.method public getVisMail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/AddEOIResponseModel;->visMail:Ljava/lang/String;

    return-object v0
.end method

.method public isMaskedOwner()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/model/AddEOIResponseModel;->maskedOwner:Z

    return v0
.end method

.method public isShowFeedbackLayer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/model/AddEOIResponseModel;->showFeedbackLayer:Z

    return v0
.end method

.method public setBuyerEmail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/AddEOIResponseModel;->buyerEmail:Ljava/lang/String;

    return-void
.end method

.method public setBuyerMobile(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/AddEOIResponseModel;->buyerMobile:Ljava/lang/String;

    return-void
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/AddEOIResponseModel;->code:Ljava/lang/String;

    return-void
.end method

.method public setMaskedOwner(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/model/AddEOIResponseModel;->maskedOwner:Z

    return-void
.end method

.method public setMobileVerifiedStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/AddEOIResponseModel;->mobileVerifiedStatus:Ljava/lang/String;

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/AddEOIResponseModel;->msg:Ljava/lang/String;

    return-void
.end method

.method public setVisMail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/AddEOIResponseModel;->visMail:Ljava/lang/String;

    return-void
.end method
