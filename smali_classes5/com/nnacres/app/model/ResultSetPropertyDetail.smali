.class public Lcom/nnacres/app/model/ResultSetPropertyDetail;
.super Lcom/nnacres/app/model/ApiBaseResponse;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/model/ResultSetPropertyDetail$NudgeData;,
        Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;,
        Lcom/nnacres/app/model/ResultSetPropertyDetail$PropertyData;,
        Lcom/nnacres/app/model/ResultSetPropertyDetail$Widget;,
        Lcom/nnacres/app/model/ResultSetPropertyDetail$Images;,
        Lcom/nnacres/app/model/ResultSetPropertyDetail$FurnishingDetail;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x63daf321b6e158baL


# instance fields
.field private contactDetails:Lcom/nnacres/app/model/ContactDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ContactDetails"
    .end annotation
.end field

.field private disclaimer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disclaimer"
    .end annotation
.end field

.field private imagesArray:Lcom/nnacres/app/model/ResultSetPropertyDetail$Images;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imagesArray"
    .end annotation
.end field

.field private mTimestamp:Ljava/lang/String;

.field private mapUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mapUrl"
    .end annotation
.end field

.field private nudgeData:Lcom/nnacres/app/model/ResultSetPropertyDetail$NudgeData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nudge_data"
    .end annotation
.end field

.field private pdFloorUnitDetails:Lcom/nnacres/app/model/PDFloorUnitDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unitDetails"
    .end annotation
.end field

.field private priceTrends:Lkn/f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priceEstimatorDetails"
    .end annotation
.end field

.field private propData:Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prop_data"
    .end annotation
.end field

.field private propertyData:Lcom/nnacres/app/model/ResultSetPropertyDetail$PropertyData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "propertyData"
    .end annotation
.end field

.field private revampData:Lcom/nnacres/app/pd_revamp/model/Data;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private reviewDetails:Lcom/google/gson/JsonObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ratingsAndReviewDetails"
    .end annotation
.end field

.field private widget:Lcom/nnacres/app/model/ResultSetPropertyDetail$Widget;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "widget"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/model/ApiBaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getContactDetails()Lcom/nnacres/app/model/ContactDetails;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail;->contactDetails:Lcom/nnacres/app/model/ContactDetails;

    return-object v0
.end method

.method public getDisclaimer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail;->disclaimer:Ljava/lang/String;

    return-object v0
.end method

.method public getImagesArray()Lcom/nnacres/app/model/ResultSetPropertyDetail$Images;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail;->imagesArray:Lcom/nnacres/app/model/ResultSetPropertyDetail$Images;

    return-object v0
.end method

.method public getMapUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail;->mapUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getNudgeData()Lcom/nnacres/app/model/ResultSetPropertyDetail$NudgeData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail;->nudgeData:Lcom/nnacres/app/model/ResultSetPropertyDetail$NudgeData;

    return-object v0
.end method

.method public getPdFloorUnitDetails()Lcom/nnacres/app/model/PDFloorUnitDetails;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail;->pdFloorUnitDetails:Lcom/nnacres/app/model/PDFloorUnitDetails;

    return-object v0
.end method

.method public getPriceTrends()Lkn/f;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail;->priceTrends:Lkn/f;

    return-object v0
.end method

.method public getPropData()Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail;->propData:Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;

    return-object v0
.end method

.method public getPropertyData()Lcom/nnacres/app/model/ResultSetPropertyDetail$PropertyData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail;->propertyData:Lcom/nnacres/app/model/ResultSetPropertyDetail$PropertyData;

    return-object v0
.end method

.method public getRevampData()Lcom/nnacres/app/pd_revamp/model/Data;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail;->revampData:Lcom/nnacres/app/pd_revamp/model/Data;

    return-object v0
.end method

.method public getReviewDetails()Lcom/google/gson/JsonObject;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail;->reviewDetails:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail;->mTimestamp:Ljava/lang/String;

    return-object v0
.end method

.method public getWidget()Lcom/nnacres/app/model/ResultSetPropertyDetail$Widget;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail;->widget:Lcom/nnacres/app/model/ResultSetPropertyDetail$Widget;

    return-object v0
.end method

.method public setContactDetails(Lcom/nnacres/app/model/ContactDetails;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail;->contactDetails:Lcom/nnacres/app/model/ContactDetails;

    return-void
.end method

.method public setImagesArray(Lcom/nnacres/app/model/ResultSetPropertyDetail$Images;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail;->imagesArray:Lcom/nnacres/app/model/ResultSetPropertyDetail$Images;

    return-void
.end method

.method public setMapUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail;->mapUrl:Ljava/lang/String;

    return-void
.end method

.method public setPropData(Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail;->propData:Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;

    return-void
.end method

.method public setPropertyData(Lcom/nnacres/app/model/ResultSetPropertyDetail$PropertyData;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail;->propertyData:Lcom/nnacres/app/model/ResultSetPropertyDetail$PropertyData;

    return-void
.end method

.method public setRevampData(Lcom/nnacres/app/pd_revamp/model/Data;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail;->revampData:Lcom/nnacres/app/pd_revamp/model/Data;

    return-void
.end method

.method public setTimestamp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail;->mTimestamp:Ljava/lang/String;

    return-void
.end method

.method public setWidget(Lcom/nnacres/app/model/ResultSetPropertyDetail$Widget;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail;->widget:Lcom/nnacres/app/model/ResultSetPropertyDetail$Widget;

    return-void
.end method
