.class public Lcom/nnacres/app/model/PDFloorPlanOption;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private amenities:Lcom/nnacres/app/model/PDFloorPlanAmenities;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amenities"
    .end annotation
.end field

.field private basePrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "basePrice"
    .end annotation
.end field

.field private builtupArea:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "builtupArea"
    .end annotation
.end field

.field private carpetArea:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "carpetArea"
    .end annotation
.end field

.field private carpetAreaPecentage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "carpetAreaPecentage"
    .end annotation
.end field

.field private floorPlanImg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "floorPlanImg"
    .end annotation
.end field

.field private liveableArea:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "liveableArea"
    .end annotation
.end field

.field private plotArea:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "plotArea"
    .end annotation
.end field

.field private secondaryBuiltupArea:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "builtupArea_sqft"
    .end annotation
.end field

.field private secondaryCarpetArea:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "carpetArea_sqft"
    .end annotation
.end field

.field private secondaryLiveableArea:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "liveableArea_sqft"
    .end annotation
.end field

.field private superArea:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "superArea"
    .end annotation
.end field

.field private superSecondaryArea:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "superArea_sqft"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAmenities()Lcom/nnacres/app/model/PDFloorPlanAmenities;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PDFloorPlanOption;->amenities:Lcom/nnacres/app/model/PDFloorPlanAmenities;

    return-object v0
.end method

.method public getBasePrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PDFloorPlanOption;->basePrice:Ljava/lang/String;

    return-object v0
.end method

.method public getBuiltupArea()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PDFloorPlanOption;->builtupArea:Ljava/lang/String;

    return-object v0
.end method

.method public getBuiltupSecondaryArea()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PDFloorPlanOption;->secondaryBuiltupArea:Ljava/lang/String;

    return-object v0
.end method

.method public getCarpetArea()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PDFloorPlanOption;->carpetArea:Ljava/lang/String;

    return-object v0
.end method

.method public getCarpetAreaPecentage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PDFloorPlanOption;->carpetAreaPecentage:Ljava/lang/String;

    return-object v0
.end method

.method public getFloorPlanImg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PDFloorPlanOption;->floorPlanImg:Ljava/lang/String;

    return-object v0
.end method

.method public getLiveableArea()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PDFloorPlanOption;->liveableArea:Ljava/lang/String;

    return-object v0
.end method

.method public getPlotArea()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PDFloorPlanOption;->plotArea:Ljava/lang/String;

    return-object v0
.end method

.method public getSecondaryCarpetArea()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PDFloorPlanOption;->secondaryCarpetArea:Ljava/lang/String;

    return-object v0
.end method

.method public getSecondaryLiveableArea()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PDFloorPlanOption;->secondaryLiveableArea:Ljava/lang/String;

    return-object v0
.end method

.method public getSuperArea()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PDFloorPlanOption;->superArea:Ljava/lang/String;

    return-object v0
.end method

.method public getSuperSecondaryArea()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PDFloorPlanOption;->superSecondaryArea:Ljava/lang/String;

    return-object v0
.end method

.method public setAmenities(Lcom/nnacres/app/model/PDFloorPlanAmenities;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PDFloorPlanOption;->amenities:Lcom/nnacres/app/model/PDFloorPlanAmenities;

    return-void
.end method

.method public setBasePrice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PDFloorPlanOption;->basePrice:Ljava/lang/String;

    return-void
.end method

.method public setBuiltupArea(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PDFloorPlanOption;->builtupArea:Ljava/lang/String;

    return-void
.end method

.method public setCarpetArea(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PDFloorPlanOption;->carpetArea:Ljava/lang/String;

    return-void
.end method

.method public setCarpetAreaPecentage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PDFloorPlanOption;->carpetAreaPecentage:Ljava/lang/String;

    return-void
.end method

.method public setFloorPlanImg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PDFloorPlanOption;->floorPlanImg:Ljava/lang/String;

    return-void
.end method

.method public setLiveableArea(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PDFloorPlanOption;->liveableArea:Ljava/lang/String;

    return-void
.end method

.method public setPlotArea(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PDFloorPlanOption;->plotArea:Ljava/lang/String;

    return-void
.end method

.method public setSecondaryBuiltupArea(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PDFloorPlanOption;->secondaryBuiltupArea:Ljava/lang/String;

    return-void
.end method

.method public setSecondaryCarpetArea(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PDFloorPlanOption;->secondaryCarpetArea:Ljava/lang/String;

    return-void
.end method

.method public setSecondaryLiveableArea(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PDFloorPlanOption;->secondaryLiveableArea:Ljava/lang/String;

    return-void
.end method

.method public setSuperArea(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PDFloorPlanOption;->superArea:Ljava/lang/String;

    return-void
.end method

.method public setSuperSecondaryArea(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PDFloorPlanOption;->superSecondaryArea:Ljava/lang/String;

    return-void
.end method
