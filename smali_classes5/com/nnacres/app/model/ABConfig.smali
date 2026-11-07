.class public Lcom/nnacres/app/model/ABConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AB_CONFIG_EOI:Ljava/lang/String; = "eoiVersion"

.field public static final AB_CONFIG_LOGIN_VERSION:Ljava/lang/String; = "loginVersion"

.field public static final AB_CONFIG_RECENT_PROJ_CONTACT_MAX_COUNT:Ljava/lang/String; = "AB_CONFIG_RECENT_PROJ_CONTACT_MAX_COUNT"

.field public static final AB_CONFIG_RECENT_PROJ_VIEW_MAX_COUNT:Ljava/lang/String; = "AB_CONFIG_RECENT_PROJ_VIEW_MAX_COUNT"

.field public static final AB_CONFIG_RECENT_PROP_CONTACT_MAX_COUNT:Ljava/lang/String; = "AB_CONFIG_RECENT_PROP_CONTACT_MAX_COUNT"

.field public static final AB_CONFIG_RECENT_PROP_VIEW_MAX_COUNT:Ljava/lang/String; = "AB_CONFIG_RECENT_PROP_VIEW_MAX_COUNT"

.field public static final AB_CONFIG_RECENT_SEARCH_MAX_COUNT:Ljava/lang/String; = "AB_CONFIG_RECENT_SEARCH_MAX_COUNT"

.field public static final AB_CONFIG_SRP_DEALER:Ljava/lang/String; = "srpDealerAB"

.field public static final AB_CONFIG_XID_VERSION:Ljava/lang/String; = "xidVersion"

.field public static final KEY_FROM_GDPR:Ljava/lang/String; = "from_gdpr"


# instance fields
.field public brokerSupplyRef:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "brokerSupplyRef"
    .end annotation
.end field

.field public homePageVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profileType"
    .end annotation
.end field

.field loginAb:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loginAB"
    .end annotation
.end field

.field public manageListingV2:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "manageListingV2"
    .end annotation
.end field

.field public notificationRN:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notificationRN"
    .end annotation
.end field

.field public nrvConfig:Lcom/nnacres/app/model/NrvConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nrv"
    .end annotation
.end field

.field public ownerEmailOptional:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ownerEmailOptional"
    .end annotation
.end field

.field public pdAppType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pdAppType"
    .end annotation
.end field

.field public pdType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pdType"
    .end annotation
.end field

.field public ppfNonDescription:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ppfNonDescription"
    .end annotation
.end field

.field public ppfType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ppfType"
    .end annotation
.end field

.field public profileRN:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profileRN"
    .end annotation
.end field

.field recentContactedProjectCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recentContactedProjectCount"
    .end annotation
.end field

.field recentContactedPropertyCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recentContactedPropertyCount"
    .end annotation
.end field

.field recentSearchCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recentSearchCount"
    .end annotation
.end field

.field recentViewedProjectCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recentViewedProjectCount"
    .end annotation
.end field

.field recentViewedPropertyCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recentViewedPropertyCount"
    .end annotation
.end field

.field public reviewBannerType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reviewBanner"
    .end annotation
.end field

.field public searcButtonEnableZrp:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "searchButtonEnableForZRP"
    .end annotation
.end field

.field public searchFormItemConfig:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_form_item_config"
    .end annotation
.end field

.field public searchFormType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "searchFormType"
    .end annotation
.end field

.field public searchType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "searchType"
    .end annotation
.end field

.field public showDpDpInfoIcon:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showDpDpInfoIcon"
    .end annotation
.end field

.field showOwnerCommerce:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showOwnerCommerce"
    .end annotation
.end field

.field public showRecentActivityRn:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recentActivityRN"
    .end annotation
.end field

.field public showSearchCount:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showSearchCount"
    .end annotation
.end field

.field public showSrpAfterSplash:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showSrpAfterSplash"
    .end annotation
.end field

.field srpDealerAB:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "srpDealerAB"
    .end annotation
.end field

.field public topazBanner:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topazBanner"
    .end annotation
.end field

.field public verificationCampaign:Lcom/nnacres/app/model/VerificationCampaign;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verificationCampaign"
    .end annotation
.end field

.field xidType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "xidType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/nnacres/app/model/ABConfig;->recentSearchCount:I

    iput v0, p0, Lcom/nnacres/app/model/ABConfig;->recentViewedPropertyCount:I

    iput v0, p0, Lcom/nnacres/app/model/ABConfig;->recentViewedProjectCount:I

    iput v0, p0, Lcom/nnacres/app/model/ABConfig;->recentContactedPropertyCount:I

    iput v0, p0, Lcom/nnacres/app/model/ABConfig;->recentContactedProjectCount:I

    const/16 v0, 0x32

    iput v0, p0, Lcom/nnacres/app/model/ABConfig;->showOwnerCommerce:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/nnacres/app/model/ABConfig;->profileRN:I

    iput-boolean v0, p0, Lcom/nnacres/app/model/ABConfig;->notificationRN:Z

    return-void
.end method


# virtual methods
.method public getBrokerSupplyRef()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/model/ABConfig;->brokerSupplyRef:Z

    return v0
.end method

.method public getLoginAb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ABConfig;->loginAb:Ljava/lang/String;

    return-object v0
.end method

.method public getManageListingV2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/model/ABConfig;->manageListingV2:Z

    return v0
.end method

.method public getNotificationRN()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/model/ABConfig;->notificationRN:Z

    return v0
.end method

.method public getOwnerEmailOptional()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/model/ABConfig;->ownerEmailOptional:Z

    return v0
.end method

.method public getPpfNonDescription()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/model/ABConfig;->ppfNonDescription:Z

    return v0
.end method

.method public getProfileRN()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/model/ABConfig;->profileRN:I

    return v0
.end method

.method public getRecentContactedProjectCount()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/model/ABConfig;->recentContactedProjectCount:I

    return v0
.end method

.method public getRecentContactedPropertyCount()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/model/ABConfig;->recentContactedPropertyCount:I

    return v0
.end method

.method public getRecentSearchCount()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/model/ABConfig;->recentSearchCount:I

    return v0
.end method

.method public getRecentViewedProjectCount()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/model/ABConfig;->recentViewedProjectCount:I

    return v0
.end method

.method public getRecentViewedPropertyCount()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/model/ABConfig;->recentViewedPropertyCount:I

    return v0
.end method

.method public getShowOwnerCommerce()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/model/ABConfig;->showOwnerCommerce:I

    return v0
.end method

.method public getSrpDealerAB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ABConfig;->srpDealerAB:Ljava/lang/String;

    return-object v0
.end method

.method public getXidType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ABConfig;->xidType:Ljava/lang/String;

    return-object v0
.end method

.method public setBrokerSupplyRef(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/model/ABConfig;->brokerSupplyRef:Z

    return-void
.end method

.method public setManageListingV2(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/model/ABConfig;->manageListingV2:Z

    return-void
.end method

.method public setNotificationRN(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/model/ABConfig;->notificationRN:Z

    return-void
.end method

.method public setOwnerEmailOptional(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/model/ABConfig;->ownerEmailOptional:Z

    return-void
.end method

.method public setPpfNonDescription(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/model/ABConfig;->ppfNonDescription:Z

    return-void
.end method

.method public setProfileRN(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/model/ABConfig;->profileRN:I

    return-void
.end method

.method public setShowOwnerCommerce(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/model/ABConfig;->showOwnerCommerce:I

    return-void
.end method
