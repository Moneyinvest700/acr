.class public Lcom/nnacres/app/model/MapPropertiesCumulativeModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private buildingId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "building_id"
    .end annotation
.end field

.field private displayTag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "display_tag"
    .end annotation
.end field

.field private imageURL:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imgurl"
    .end annotation
.end field

.field private isVisible:Z

.field private latitude:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latitude"
    .end annotation
.end field

.field private locality:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locality"
    .end annotation
.end field

.field private longitude:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "longitude"
    .end annotation
.end field

.field private multipleProperties:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "multiple_properties"
    .end annotation
.end field

.field private noOfProperties:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "no_of_properties"
    .end annotation
.end field

.field private propTag:Lcom/nnacres/app/model/PropTag;

.field private propertyViewPagerData:Lcom/nnacres/app/model/PropertyViewPagerData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "property"
    .end annotation
.end field

.field private showFlag:Z

.field private society:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "society"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->showFlag:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->isVisible:Z

    return-void
.end method


# virtual methods
.method public getBuildingId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->buildingId:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->displayTag:Ljava/lang/String;

    return-object v0
.end method

.method public getImageURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->imageURL:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->latitude:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitudeDouble()Ljava/lang/Double;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->latitude:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NumberFormatException-- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->latitude:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tejW EX"

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public getLocality()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->locality:Ljava/lang/String;

    return-object v0
.end method

.method public getLongitude()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->longitude:Ljava/lang/String;

    return-object v0
.end method

.method public getLongitudeDouble()Ljava/lang/Double;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->longitude:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NumberFormatException-- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->longitude:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tejW EX"

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public getMultipleProperties()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->multipleProperties:Ljava/lang/String;

    return-object v0
.end method

.method public getNoOfProperties()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->noOfProperties:Ljava/lang/String;

    return-object v0
.end method

.method public getNoOfPropertiesInteger()I
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->noOfProperties:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getPropTag()Lcom/nnacres/app/model/PropTag;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->propTag:Lcom/nnacres/app/model/PropTag;

    return-object v0
.end method

.method public getPropertyViewPagerData()Lcom/nnacres/app/model/PropertyViewPagerData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->propertyViewPagerData:Lcom/nnacres/app/model/PropertyViewPagerData;

    return-object v0
.end method

.method public getSociety()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->society:Ljava/lang/String;

    return-object v0
.end method

.method public isShowFlag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->showFlag:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->isVisible:Z

    return v0
.end method

.method public setBuildingId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->buildingId:Ljava/lang/String;

    return-void
.end method

.method public setDisplayTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->displayTag:Ljava/lang/String;

    return-void
.end method

.method public setImageURL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->imageURL:Ljava/lang/String;

    return-void
.end method

.method public setLatitude(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->latitude:Ljava/lang/String;

    return-void
.end method

.method public setLocality(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->locality:Ljava/lang/String;

    return-void
.end method

.method public setLongitude(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->longitude:Ljava/lang/String;

    return-void
.end method

.method public setMultipleProperties(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->multipleProperties:Ljava/lang/String;

    return-void
.end method

.method public setNoOfProperties(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->noOfProperties:Ljava/lang/String;

    return-void
.end method

.method public setPropTag(Lcom/nnacres/app/model/PropTag;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->propTag:Lcom/nnacres/app/model/PropTag;

    return-void
.end method

.method public setPropertyViewPagerData(Lcom/nnacres/app/model/PropertyViewPagerData;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->propertyViewPagerData:Lcom/nnacres/app/model/PropertyViewPagerData;

    return-void
.end method

.method public setShowFlag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->showFlag:Z

    return-void
.end method

.method public setSociety(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->society:Ljava/lang/String;

    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/model/MapPropertiesCumulativeModel;->isVisible:Z

    return-void
.end method
