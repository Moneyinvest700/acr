.class public Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$OptionDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/model/ResidentialPropertyPostingOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OptionDetail"
.end annotation


# instance fields
.field private area:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SUB_TYPE"
    .end annotation
.end field

.field private areaRequirement:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AREA_REQUIREMENT"
    .end annotation
.end field

.field private areaType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AREA_TYPE"
    .end annotation
.end field

.field private areaUnitRequirement:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AREA_UNIT_REQUIREMENT"
    .end annotation
.end field

.field private balcony:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BALCONY"
    .end annotation
.end field

.field private bedRooms:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BED_ROOMS"
    .end annotation
.end field

.field private carpetArea:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CARPET_AREA"
    .end annotation
.end field

.field private floorPlanId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private kitchen:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "KITCHEN"
    .end annotation
.end field

.field private livingRoom:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LIVING_ROOM"
    .end annotation
.end field

.field private optionType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OPTION_TYPE"
    .end annotation
.end field

.field private plans:Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$ImagePlans;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "plans"
    .end annotation
.end field

.field private poojaRoom:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "POOJA_ROOM"
    .end annotation
.end field

.field private propType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PROP_TYPE"
    .end annotation
.end field

.field private servantRooms:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SERVANT_ROOMS"
    .end annotation
.end field

.field private source:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SOURCE"
    .end annotation
.end field

.field private storeRoom:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "STORE_ROOM"
    .end annotation
.end field

.field private studyRoom:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "STUDY_ROOM"
    .end annotation
.end field

.field final synthetic this$0:Lcom/nnacres/app/model/ResidentialPropertyPostingOptions;

.field private toilets:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TOILETS"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nnacres/app/model/ResidentialPropertyPostingOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$OptionDetail;->this$0:Lcom/nnacres/app/model/ResidentialPropertyPostingOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getArea()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$OptionDetail;->area:Ljava/lang/String;

    return-object v0
.end method

.method public getAreaRequirement()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$OptionDetail;->areaRequirement:Ljava/lang/String;

    return-object v0
.end method

.method public getAreaType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$OptionDetail;->areaType:Ljava/lang/String;

    return-object v0
.end method

.method public getAreaUnitRequirement()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$OptionDetail;->areaUnitRequirement:Ljava/lang/String;

    return-object v0
.end method

.method public getBalcony()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$OptionDetail;->balcony:Ljava/lang/String;

    return-object v0
.end method

.method public getBedRooms()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$OptionDetail;->bedRooms:Ljava/lang/String;

    return-object v0
.end method

.method public getCarpetArea()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$OptionDetail;->carpetArea:Ljava/lang/String;

    return-object v0
.end method

.method public getFloorPlanId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$OptionDetail;->floorPlanId:Ljava/lang/String;

    return-object v0
.end method

.method public getKitchen()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$OptionDetail;->kitchen:Ljava/lang/String;

    return-object v0
.end method

.method public getLivingRoom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$OptionDetail;->livingRoom:Ljava/lang/String;

    return-object v0
.end method

.method public getOptionType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$OptionDetail;->optionType:Ljava/lang/String;

    return-object v0
.end method

.method public getPlans()Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$ImagePlans;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$OptionDetail;->plans:Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$ImagePlans;

    return-object v0
.end method

.method public getPoojaRoom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$OptionDetail;->poojaRoom:Ljava/lang/String;

    return-object v0
.end method

.method public getPropType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$OptionDetail;->propType:Ljava/lang/String;

    return-object v0
.end method

.method public getServantRooms()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$OptionDetail;->servantRooms:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$OptionDetail;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getStoreRoom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$OptionDetail;->storeRoom:Ljava/lang/String;

    return-object v0
.end method

.method public getStudyRoom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$OptionDetail;->studyRoom:Ljava/lang/String;

    return-object v0
.end method

.method public getToilets()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$OptionDetail;->toilets:Ljava/lang/String;

    return-object v0
.end method

.method public setArea(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$OptionDetail;->area:Ljava/lang/String;

    return-void
.end method

.method public setAreaRequirement(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$OptionDetail;->areaRequirement:Ljava/lang/String;

    return-void
.end method

.method public setAreaType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$OptionDetail;->areaType:Ljava/lang/String;

    return-void
.end method

.method public setAreaUnitRequirement(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$OptionDetail;->areaUnitRequirement:Ljava/lang/String;

    return-void
.end method

.method public setBalcony(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$OptionDetail;->balcony:Ljava/lang/String;

    return-void
.end method

.method public setBedRooms(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$OptionDetail;->bedRooms:Ljava/lang/String;

    return-void
.end method

.method public setCarpetArea(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$OptionDetail;->carpetArea:Ljava/lang/String;

    return-void
.end method

.method public setKitchen(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$OptionDetail;->kitchen:Ljava/lang/String;

    return-void
.end method

.method public setLivingRoom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$OptionDetail;->livingRoom:Ljava/lang/String;

    return-void
.end method

.method public setOptionType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$OptionDetail;->optionType:Ljava/lang/String;

    return-void
.end method

.method public setPlans(Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$ImagePlans;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$OptionDetail;->plans:Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$ImagePlans;

    return-void
.end method

.method public setPoojaRoom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$OptionDetail;->poojaRoom:Ljava/lang/String;

    return-void
.end method

.method public setPropType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$OptionDetail;->propType:Ljava/lang/String;

    return-void
.end method

.method public setServantRooms(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$OptionDetail;->servantRooms:Ljava/lang/String;

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$OptionDetail;->source:Ljava/lang/String;

    return-void
.end method

.method public setStoreRoom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$OptionDetail;->storeRoom:Ljava/lang/String;

    return-void
.end method

.method public setStudyRoom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$OptionDetail;->studyRoom:Ljava/lang/String;

    return-void
.end method

.method public setToilets(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$OptionDetail;->toilets:Ljava/lang/String;

    return-void
.end method
