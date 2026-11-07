.class public Lcom/nnacres/app/model/UpgradeAppModel;
.super Lcom/nnacres/app/model/ApiBaseResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x4cfc14004d9dbe42L


# instance fields
.field private ABValSuggestor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ABVal"
    .end annotation
.end field

.field private AB_autofillOTP:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AB_autofillOTP"
    .end annotation
.end field

.field private CityName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CityName"
    .end annotation
.end field

.field private aclWhatsappNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nnacresAclBusinessNumber"
    .end annotation
.end field

.field private appUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_url"
    .end annotation
.end field

.field private bwfOption:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bwfOption"
    .end annotation
.end field

.field private callStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Call"
    .end annotation
.end field

.field private cityID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CityID"
    .end annotation
.end field

.field private downloadBrochureStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Download_brochure"
    .end annotation
.end field

.field private forceUpgrade:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "force_up"
    .end annotation
.end field

.field private homeDataList:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "home"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/HomeDataModel;",
            ">;"
        }
    .end annotation
.end field

.field public hvrEventDuration:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hvrEventDuration"
    .end annotation
.end field

.field private landingPage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "landingPage"
    .end annotation
.end field

.field private logoutUnverified:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "logout_unverified"
    .end annotation
.end field

.field private moEngageNotificationCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "moEngageNotificationCount"
    .end annotation
.end field

.field private paymentPlanStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Download_Payment_Plan"
    .end annotation
.end field

.field private rateUs:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rateUs"
    .end annotation
.end field

.field private rateUsDelay:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rateUsDelay"
    .end annotation
.end field

.field private rateUsLayer:[I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rate_us_layer"
    .end annotation
.end field

.field private rateUsNavigation:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rateUsNavigation"
    .end annotation
.end field

.field private runAlarm:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "runAlarm"
    .end annotation
.end field

.field private sendMessageStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Send_Message"
    .end annotation
.end field

.field private shouldShowMapOnPPF:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_map_on_ppf"
    .end annotation
.end field

.field private shouldShowNearbyOnPD:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_nearby_on_pd"
    .end annotation
.end field

.field private shouldShowNearbyOnXID:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_nearby_on_xid"
    .end annotation
.end field

.field private shouldShowOldTrending:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OLD_VERTICAL_TRENDING"
    .end annotation
.end field

.field private shouldShowPgSharing:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PG_SHARING"
    .end annotation
.end field

.field private shouldShowReraCards:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_rera_cards"
    .end annotation
.end field

.field private shouldShowTCPCards:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_tcp_cards"
    .end annotation
.end field

.field private sos:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sos"
    .end annotation
.end field

.field private trendingGeography:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TrendingGeography"
    .end annotation
.end field

.field private updateAvailable:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "up_aval"
    .end annotation
.end field

.field private viewContactStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "View Contact"
    .end annotation
.end field

.field private visitorId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "v_id"
    .end annotation
.end field

.field private whatsAppMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "whatsappTextMsg"
    .end annotation
.end field

.field private whatsAppMessageForHP:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "whatsappTextMsgOnHomepage"
    .end annotation
.end field

.field private whatsAppNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nnacresBusinessNumber"
    .end annotation
.end field

.field private whatsappMessageForBosHomepage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "whatsappTextMsgOnBosHomepage"
    .end annotation
.end field

.field private whatsappMessageForPpfThankyoupage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "whatsappTextMsgOnPpfThankyoupage"
    .end annotation
.end field

.field private whatsappMessageForSellerHomepage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "whatsappTextMsgOnSellerHomepage"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/model/ApiBaseResponse;-><init>()V

    const-string v0, "landingPage"

    iput-object v0, p0, Lcom/nnacres/app/model/UpgradeAppModel;->landingPage:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nnacres/app/model/UpgradeAppModel;->shouldShowReraCards:Z

    iput-boolean v0, p0, Lcom/nnacres/app/model/UpgradeAppModel;->shouldShowTCPCards:Z

    iput-boolean v0, p0, Lcom/nnacres/app/model/UpgradeAppModel;->shouldShowMapOnPPF:Z

    iput-boolean v0, p0, Lcom/nnacres/app/model/UpgradeAppModel;->shouldShowNearbyOnPD:Z

    iput-boolean v0, p0, Lcom/nnacres/app/model/UpgradeAppModel;->shouldShowNearbyOnXID:Z

    return-void
.end method


# virtual methods
.method public getABValSuggestor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/UpgradeAppModel;->ABValSuggestor:Ljava/lang/String;

    return-object v0
.end method

.method public getAB_autofillOTP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/UpgradeAppModel;->AB_autofillOTP:Ljava/lang/String;

    return-object v0
.end method

.method public getAclWhatsappNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/UpgradeAppModel;->aclWhatsappNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getAppUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/UpgradeAppModel;->appUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getBwfOption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/UpgradeAppModel;->bwfOption:Ljava/lang/String;

    return-object v0
.end method

.method public getCallStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/UpgradeAppModel;->callStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getCityID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/UpgradeAppModel;->cityID:Ljava/lang/String;

    return-object v0
.end method

.method public getCityName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/UpgradeAppModel;->CityName:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadBrochureStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/UpgradeAppModel;->downloadBrochureStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getForceUpgrade()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/UpgradeAppModel;->forceUpgrade:Ljava/lang/String;

    return-object v0
.end method

.method public getHomeDataList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/HomeDataModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/UpgradeAppModel;->homeDataList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLandingPage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/UpgradeAppModel;->landingPage:Ljava/lang/String;

    return-object v0
.end method

.method public getMoEngageNotificationCount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/UpgradeAppModel;->moEngageNotificationCount:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentPlanStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/UpgradeAppModel;->paymentPlanStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getRateUs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/UpgradeAppModel;->rateUs:Ljava/lang/String;

    return-object v0
.end method

.method public getRateUsDelay()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/UpgradeAppModel;->rateUsDelay:Ljava/lang/String;

    return-object v0
.end method

.method public getRateUsLayer()[I
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/UpgradeAppModel;->rateUsLayer:[I

    return-object v0
.end method

.method public getRateUsNavigation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/UpgradeAppModel;->rateUsNavigation:Ljava/lang/String;

    return-object v0
.end method

.method public getRunAlarm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/UpgradeAppModel;->runAlarm:Ljava/lang/String;

    return-object v0
.end method

.method public getSendMessageStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/UpgradeAppModel;->sendMessageStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getShouldShowOldTrending()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/UpgradeAppModel;->shouldShowOldTrending:Ljava/lang/String;

    return-object v0
.end method

.method public getShouldShowPgSharing()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/UpgradeAppModel;->shouldShowPgSharing:Ljava/lang/String;

    return-object v0
.end method

.method public getSos()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/UpgradeAppModel;->sos:Ljava/lang/String;

    return-object v0
.end method

.method public getTrendingGeography()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/UpgradeAppModel;->trendingGeography:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateAvailable()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/UpgradeAppModel;->updateAvailable:Ljava/lang/String;

    return-object v0
.end method

.method public getViewContactStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/UpgradeAppModel;->viewContactStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getVisitorId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/UpgradeAppModel;->visitorId:Ljava/lang/String;

    return-object v0
.end method

.method public getWhatsAppMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/UpgradeAppModel;->whatsAppMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getWhatsAppMessageForHP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/UpgradeAppModel;->whatsAppMessageForHP:Ljava/lang/String;

    return-object v0
.end method

.method public getWhatsAppNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/UpgradeAppModel;->whatsAppNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getWhatsappMessageForBosHomepage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/UpgradeAppModel;->whatsappMessageForBosHomepage:Ljava/lang/String;

    return-object v0
.end method

.method public getWhatsappMessageForPpfThankyoupage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/UpgradeAppModel;->whatsappMessageForPpfThankyoupage:Ljava/lang/String;

    return-object v0
.end method

.method public getWhatsappMessageForSellerHomepage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/UpgradeAppModel;->whatsappMessageForSellerHomepage:Ljava/lang/String;

    return-object v0
.end method

.method public isLogoutUnverified()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/model/UpgradeAppModel;->logoutUnverified:Z

    return v0
.end method

.method public isShouldShowMapOnPPF()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/model/UpgradeAppModel;->shouldShowMapOnPPF:Z

    return v0
.end method

.method public isShouldShowNearbyOnPD()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/model/UpgradeAppModel;->shouldShowNearbyOnPD:Z

    return v0
.end method

.method public isShouldShowNearbyOnXID()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/model/UpgradeAppModel;->shouldShowNearbyOnXID:Z

    return v0
.end method

.method public isShouldShowReraCards()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/model/UpgradeAppModel;->shouldShowReraCards:Z

    return v0
.end method

.method public isShouldShowTCPCards()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/model/UpgradeAppModel;->shouldShowTCPCards:Z

    return v0
.end method

.method public setABValSuggestor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/UpgradeAppModel;->ABValSuggestor:Ljava/lang/String;

    return-void
.end method

.method public setAclWhatsappNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/UpgradeAppModel;->aclWhatsappNumber:Ljava/lang/String;

    return-void
.end method

.method public setAppUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/UpgradeAppModel;->appUrl:Ljava/lang/String;

    return-void
.end method

.method public setBwfOption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/UpgradeAppModel;->bwfOption:Ljava/lang/String;

    return-void
.end method

.method public setCallStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/UpgradeAppModel;->callStatus:Ljava/lang/String;

    return-void
.end method

.method public setCityID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/UpgradeAppModel;->cityID:Ljava/lang/String;

    return-void
.end method

.method public setCityName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/UpgradeAppModel;->CityName:Ljava/lang/String;

    return-void
.end method

.method public setDownloadBrochureStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/UpgradeAppModel;->downloadBrochureStatus:Ljava/lang/String;

    return-void
.end method

.method public setForceUpgrade(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/UpgradeAppModel;->forceUpgrade:Ljava/lang/String;

    return-void
.end method

.method public setHomeDataList(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/UpgradeAppModel;->homeDataList:Ljava/util/ArrayList;

    return-void
.end method

.method public setLandingPage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/UpgradeAppModel;->landingPage:Ljava/lang/String;

    return-void
.end method

.method public setMoEngageNotificationCount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/UpgradeAppModel;->moEngageNotificationCount:Ljava/lang/String;

    return-void
.end method

.method public setPaymentPlanStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/UpgradeAppModel;->paymentPlanStatus:Ljava/lang/String;

    return-void
.end method

.method public setRateUs(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/UpgradeAppModel;->rateUs:Ljava/lang/String;

    return-void
.end method

.method public setRateUsDelay(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/UpgradeAppModel;->rateUsDelay:Ljava/lang/String;

    return-void
.end method

.method public setRateUsLayer([I)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/UpgradeAppModel;->rateUsLayer:[I

    return-void
.end method

.method public setRateUsNavigation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/UpgradeAppModel;->rateUsNavigation:Ljava/lang/String;

    return-void
.end method

.method public setRunAlarm(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/UpgradeAppModel;->runAlarm:Ljava/lang/String;

    return-void
.end method

.method public setSendMessageStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/UpgradeAppModel;->sendMessageStatus:Ljava/lang/String;

    return-void
.end method

.method public setShouldShowReraCards(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/model/UpgradeAppModel;->shouldShowReraCards:Z

    return-void
.end method

.method public setShouldShowTCPCards(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/model/UpgradeAppModel;->shouldShowTCPCards:Z

    return-void
.end method

.method public setSos(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/UpgradeAppModel;->sos:Ljava/lang/String;

    return-void
.end method

.method public setUpdateAvailable(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/UpgradeAppModel;->updateAvailable:Ljava/lang/String;

    return-void
.end method

.method public setViewContactStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/UpgradeAppModel;->viewContactStatus:Ljava/lang/String;

    return-void
.end method

.method public setVisitorId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/UpgradeAppModel;->visitorId:Ljava/lang/String;

    return-void
.end method

.method public setWhatsAppMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/UpgradeAppModel;->whatsAppMessage:Ljava/lang/String;

    return-void
.end method

.method public setWhatsAppNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/UpgradeAppModel;->whatsAppNumber:Ljava/lang/String;

    return-void
.end method

.method public setWhatsappMessageForBosHomepage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/UpgradeAppModel;->whatsappMessageForBosHomepage:Ljava/lang/String;

    return-void
.end method

.method public setWhatsappMessageForPpfThankyoupage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/UpgradeAppModel;->whatsappMessageForPpfThankyoupage:Ljava/lang/String;

    return-void
.end method

.method public setWhatsappMessageForSellerHomepage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/UpgradeAppModel;->whatsappMessageForSellerHomepage:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpgradeAppModel{visitorId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/model/UpgradeAppModel;->visitorId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", updateAvailable=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/UpgradeAppModel;->updateAvailable:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", forceUpgrade=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/UpgradeAppModel;->forceUpgrade:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", appUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/UpgradeAppModel;->appUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", rateUs=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/UpgradeAppModel;->rateUs:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", rateUsDelay=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/UpgradeAppModel;->rateUsDelay:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", rateUsLayer=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/UpgradeAppModel;->rateUsLayer:[I

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", rateUsNavigation=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/UpgradeAppModel;->rateUsNavigation:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", runAlarm=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/UpgradeAppModel;->runAlarm:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", sos=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/UpgradeAppModel;->sos:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", ABValSuggestor=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/UpgradeAppModel;->ABValSuggestor:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", callStatus=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/UpgradeAppModel;->callStatus:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", viewContactStatus=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/UpgradeAppModel;->viewContactStatus:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", sendMessageStatus=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/UpgradeAppModel;->sendMessageStatus:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", downloadBrochureStatus=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/UpgradeAppModel;->downloadBrochureStatus:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", paymentPlanStatus=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/UpgradeAppModel;->paymentPlanStatus:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", bwfOption=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/UpgradeAppModel;->bwfOption:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", cityID=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/UpgradeAppModel;->cityID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", landingPage=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/UpgradeAppModel;->landingPage:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", CityName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/model/UpgradeAppModel;->CityName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", homeDataList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/model/UpgradeAppModel;->homeDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
