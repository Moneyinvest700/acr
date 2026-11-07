.class public Lcom/nnacres/app/notification/Models/NotificationAttributes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private alertHeading:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alert_heading"
    .end annotation
.end field

.field private alertId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alert_id"
    .end annotation
.end field

.field private alertTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alert_title"
    .end annotation
.end field

.field private bodyText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bodyText"
    .end annotation
.end field

.field private campaignId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "campId"
    .end annotation
.end field

.field private category:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category"
    .end annotation
.end field

.field channelInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channelInfo"
    .end annotation
.end field

.field private commaSeperatedPropIds:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commaSeparatedPropIds"
    .end annotation
.end field

.field private count:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count"
    .end annotation
.end field

.field private csReferrerSection:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "csReferrerSection"
    .end annotation
.end field

.field private ctaMapping:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ctaMapping"
    .end annotation
.end field

.field private date:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "date"
    .end annotation
.end field

.field private helperText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "helperText"
    .end annotation
.end field

.field private imageUrl1:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bodyImgUrl1"
    .end annotation
.end field

.field private imageUrl2:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bodyImgUrl2"
    .end annotation
.end field

.field private landingType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "landingType"
    .end annotation
.end field

.field private landingValue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "landingVal"
    .end annotation
.end field

.field private numberToCall:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "numberToCall"
    .end annotation
.end field

.field private nwsUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nwsUrl"
    .end annotation
.end field

.field private profileId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profileId"
    .end annotation
.end field

.field private ysfCity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ysf_city"
    .end annotation
.end field

.field private ysfTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ysf_description"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlertHeading()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationAttributes;->alertHeading:Ljava/lang/String;

    return-object v0
.end method

.method public getAlertId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationAttributes;->alertId:Ljava/lang/String;

    return-object v0
.end method

.method public getAlertTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationAttributes;->alertTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getBodyText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationAttributes;->bodyText:Ljava/lang/String;

    return-object v0
.end method

.method public getCampaignId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationAttributes;->campaignId:Ljava/lang/String;

    return-object v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationAttributes;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationAttributes;->channelInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getCommaSeperatedPropIds()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationAttributes;->commaSeperatedPropIds:Ljava/lang/String;

    return-object v0
.end method

.method public getCount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationAttributes;->count:Ljava/lang/String;

    return-object v0
.end method

.method public getCsReferrerSection()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationAttributes;->csReferrerSection:Ljava/lang/String;

    return-object v0
.end method

.method public getCtaMapping()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationAttributes;->ctaMapping:Ljava/lang/String;

    return-object v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationAttributes;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getHelperText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationAttributes;->helperText:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationAttributes;->imageUrl1:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationAttributes;->imageUrl2:Ljava/lang/String;

    return-object v0
.end method

.method public getLandingType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationAttributes;->landingType:Ljava/lang/String;

    return-object v0
.end method

.method public getLandingValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationAttributes;->landingValue:Ljava/lang/String;

    return-object v0
.end method

.method public getNumberToCall()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationAttributes;->numberToCall:Ljava/lang/String;

    return-object v0
.end method

.method public getNwsUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationAttributes;->nwsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getProfileId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationAttributes;->profileId:Ljava/lang/String;

    return-object v0
.end method

.method public getYsfCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationAttributes;->ysfCity:Ljava/lang/String;

    return-object v0
.end method

.method public getYsfTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/notification/Models/NotificationAttributes;->ysfTitle:Ljava/lang/String;

    return-object v0
.end method

.method public setAlertHeading(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/notification/Models/NotificationAttributes;->alertHeading:Ljava/lang/String;

    return-void
.end method

.method public setAlertId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/notification/Models/NotificationAttributes;->alertId:Ljava/lang/String;

    return-void
.end method

.method public setCount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/notification/Models/NotificationAttributes;->count:Ljava/lang/String;

    return-void
.end method

.method public setCsReferrerSection(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/notification/Models/NotificationAttributes;->csReferrerSection:Ljava/lang/String;

    return-void
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/notification/Models/NotificationAttributes;->date:Ljava/lang/String;

    return-void
.end method

.method public setHelperText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/notification/Models/NotificationAttributes;->helperText:Ljava/lang/String;

    return-void
.end method

.method public setYsfTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/notification/Models/NotificationAttributes;->ysfTitle:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotificationAttributes{count=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/notification/Models/NotificationAttributes;->count:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", date=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/notification/Models/NotificationAttributes;->date:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", alertId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/notification/Models/NotificationAttributes;->alertId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", alertTitle=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/notification/Models/NotificationAttributes;->alertTitle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", alertHeading=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/notification/Models/NotificationAttributes;->alertHeading:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", bodyText=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/notification/Models/NotificationAttributes;->bodyText:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", imageUrl1=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/notification/Models/NotificationAttributes;->imageUrl1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", imageUrl2=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/notification/Models/NotificationAttributes;->imageUrl2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", landingType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/notification/Models/NotificationAttributes;->landingType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", landingValue=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/notification/Models/NotificationAttributes;->landingValue:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", campaignId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/notification/Models/NotificationAttributes;->campaignId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", category=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/notification/Models/NotificationAttributes;->category:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", ctaMapping=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/notification/Models/NotificationAttributes;->ctaMapping:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
