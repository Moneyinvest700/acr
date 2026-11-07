.class public Lcom/nnacres/app/model/Configurations;
.super Lcom/nnacres/app/model/ApiBaseResponse;
.source "SourceFile"


# instance fields
.field private abConfig:Lcom/nnacres/app/model/ABConfig;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "abConfig"
    .end annotation
.end field

.field private appConfigurations:Lcom/nnacres/app/model/UpgradeAppModel;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appConfigurations"
    .end annotation
.end field

.field private cacheValidities:Lcom/nnacres/app/model/CacheValidities;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cacheValidities"
    .end annotation
.end field

.field private channelStatus:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channelStatus"
    .end annotation
.end field

.field private codePushConfig:Lcom/nnacres/app/model/CodePushConfig;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "codePushConfig"
    .end annotation
.end field

.field private homePageConfig:Lcom/nnacres/app/model/HomePageConfig;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "homePageConfig"
    .end annotation
.end field

.field public isFromGdpr:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gdprCountry"
    .end annotation
.end field

.field private onBoardingConfig:Lcom/nnacres/app/model/OnBoardingConfig;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "onBoardingConfig"
    .end annotation
.end field

.field private pullCampaignConfigModel:Lcom/nnacres/app/notification/PullCampaignModel;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pullCampaignConfig"
    .end annotation
.end field

.field private retryConfig:Lcom/nnacres/app/model/RetryConfig;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "retryConfig"
    .end annotation
.end field

.field private sellerNote:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "blockFreeListingInfoMessage"
    .end annotation
.end field

.field private shouldSendDeletionTracking:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shouldSendDeletionTracking"
    .end annotation
.end field

.field private userPreferences:Lcom/nnacres/app/preferences/g;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userPreferences"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/model/ApiBaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getAbConfig()Lcom/nnacres/app/model/ABConfig;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/Configurations;->abConfig:Lcom/nnacres/app/model/ABConfig;

    return-object v0
.end method

.method public getAppConfigurations()Lcom/nnacres/app/model/UpgradeAppModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/Configurations;->appConfigurations:Lcom/nnacres/app/model/UpgradeAppModel;

    return-object v0
.end method

.method public getCacheValidities()Lcom/nnacres/app/model/CacheValidities;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/Configurations;->cacheValidities:Lcom/nnacres/app/model/CacheValidities;

    return-object v0
.end method

.method public getCodePushConfig()Lcom/nnacres/app/model/CodePushConfig;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/Configurations;->codePushConfig:Lcom/nnacres/app/model/CodePushConfig;

    return-object v0
.end method

.method public getHomePageConfig()Lcom/nnacres/app/model/HomePageConfig;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/Configurations;->homePageConfig:Lcom/nnacres/app/model/HomePageConfig;

    return-object v0
.end method

.method public getOnBoardingConfig()Lcom/nnacres/app/model/OnBoardingConfig;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/Configurations;->onBoardingConfig:Lcom/nnacres/app/model/OnBoardingConfig;

    return-object v0
.end method

.method public getPullCampaignConfigModel()Lcom/nnacres/app/notification/PullCampaignModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/Configurations;->pullCampaignConfigModel:Lcom/nnacres/app/notification/PullCampaignModel;

    return-object v0
.end method

.method public getRetryConfig()Lcom/nnacres/app/model/RetryConfig;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/Configurations;->retryConfig:Lcom/nnacres/app/model/RetryConfig;

    return-object v0
.end method

.method public getSellerNote()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/Configurations;->sellerNote:Ljava/lang/String;

    return-object v0
.end method

.method public getShouldSendDeletionTracking()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/Configurations;->shouldSendDeletionTracking:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getUserPreferences()Lcom/nnacres/app/preferences/g;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/Configurations;->userPreferences:Lcom/nnacres/app/preferences/g;

    return-object v0
.end method

.method public isChannelStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/model/Configurations;->channelStatus:Z

    return v0
.end method

.method public setCacheValidities(Lcom/nnacres/app/model/CacheValidities;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/Configurations;->cacheValidities:Lcom/nnacres/app/model/CacheValidities;

    return-void
.end method

.method public setHomePageConfig(Lcom/nnacres/app/model/HomePageConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/Configurations;->homePageConfig:Lcom/nnacres/app/model/HomePageConfig;

    return-void
.end method

.method public setOnBoardingConfig(Lcom/nnacres/app/model/OnBoardingConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/Configurations;->onBoardingConfig:Lcom/nnacres/app/model/OnBoardingConfig;

    return-void
.end method

.method public setRetryConfig(Lcom/nnacres/app/model/RetryConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/Configurations;->retryConfig:Lcom/nnacres/app/model/RetryConfig;

    return-void
.end method
