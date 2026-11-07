.class public Lcom/nnacres/app/model/ResultSetPropertyDetail$Widget$AdditionalDetails;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/model/ResultSetPropertyDetail$Widget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdditionalDetails"
.end annotation


# instance fields
.field private additionalRooms:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Additional Rooms"
    .end annotation
.end field

.field private annualDues:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Annual Dues"
    .end annotation
.end field

.field private bookingAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Booking Amount"
    .end annotation
.end field

.field private expectedRentalIncome:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expectedRentalIncome"
    .end annotation
.end field

.field private floorNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Floor Number"
    .end annotation
.end field

.field private flooring:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Flooring"
    .end annotation
.end field

.field private furnishing:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Furnishing"
    .end annotation
.end field

.field private gatedCommunity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Gated Community"
    .end annotation
.end field

.field private maintaince:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Maintenance"
    .end annotation
.end field

.field private memberShipCharge:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Entry/Membership Charge"
    .end annotation
.end field

.field private projectName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Project Name"
    .end annotation
.end field

.field private propertyOnFloor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Property on Floor"
    .end annotation
.end field

.field private rentalIncome:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Rental Income"
    .end annotation
.end field

.field private reservedParking:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reservedParking"
    .end annotation
.end field

.field private societyName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Society Name"
    .end annotation
.end field

.field final synthetic this$1:Lcom/nnacres/app/model/ResultSetPropertyDetail$Widget;

.field private totalFloors:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Total Floors in Complex"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nnacres/app/model/ResultSetPropertyDetail$Widget;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$Widget$AdditionalDetails;->this$1:Lcom/nnacres/app/model/ResultSetPropertyDetail$Widget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdditionalRooms()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$Widget$AdditionalDetails;->additionalRooms:Ljava/lang/String;

    return-object v0
.end method

.method public getAnnualDues()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$Widget$AdditionalDetails;->annualDues:Ljava/lang/String;

    return-object v0
.end method

.method public getBookingAmount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$Widget$AdditionalDetails;->bookingAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getExpectedRentalIncome()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$Widget$AdditionalDetails;->expectedRentalIncome:Ljava/lang/String;

    return-object v0
.end method

.method public getFloorNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$Widget$AdditionalDetails;->floorNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getFlooring()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$Widget$AdditionalDetails;->flooring:Ljava/lang/String;

    return-object v0
.end method

.method public getFurnishing()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$Widget$AdditionalDetails;->furnishing:Ljava/lang/String;

    return-object v0
.end method

.method public getGatedCommunity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$Widget$AdditionalDetails;->gatedCommunity:Ljava/lang/String;

    return-object v0
.end method

.method public getMaintaince()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$Widget$AdditionalDetails;->maintaince:Ljava/lang/String;

    return-object v0
.end method

.method public getMemberShipCharge()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$Widget$AdditionalDetails;->memberShipCharge:Ljava/lang/String;

    return-object v0
.end method

.method public getProjectName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$Widget$AdditionalDetails;->projectName:Ljava/lang/String;

    return-object v0
.end method

.method public getPropertyOnFloor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$Widget$AdditionalDetails;->propertyOnFloor:Ljava/lang/String;

    return-object v0
.end method

.method public getRentalIncome()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$Widget$AdditionalDetails;->rentalIncome:Ljava/lang/String;

    return-object v0
.end method

.method public getReservedParking()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$Widget$AdditionalDetails;->reservedParking:Ljava/lang/String;

    return-object v0
.end method

.method public getSocietyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$Widget$AdditionalDetails;->societyName:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalFloors()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$Widget$AdditionalDetails;->totalFloors:Ljava/lang/String;

    return-object v0
.end method

.method public setAdditionalRooms(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$Widget$AdditionalDetails;->additionalRooms:Ljava/lang/String;

    return-void
.end method

.method public setAnnualDues(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$Widget$AdditionalDetails;->annualDues:Ljava/lang/String;

    return-void
.end method

.method public setBookingAmount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$Widget$AdditionalDetails;->bookingAmount:Ljava/lang/String;

    return-void
.end method

.method public setExpectedRentalIncome(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$Widget$AdditionalDetails;->expectedRentalIncome:Ljava/lang/String;

    return-void
.end method

.method public setFloorNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$Widget$AdditionalDetails;->floorNumber:Ljava/lang/String;

    return-void
.end method

.method public setFlooring(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$Widget$AdditionalDetails;->flooring:Ljava/lang/String;

    return-void
.end method

.method public setFurnishing(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$Widget$AdditionalDetails;->furnishing:Ljava/lang/String;

    return-void
.end method

.method public setGatedCommunity(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$Widget$AdditionalDetails;->gatedCommunity:Ljava/lang/String;

    return-void
.end method

.method public setMaintaince(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$Widget$AdditionalDetails;->maintaince:Ljava/lang/String;

    return-void
.end method

.method public setMemberShipCharge(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$Widget$AdditionalDetails;->memberShipCharge:Ljava/lang/String;

    return-void
.end method

.method public setProjectName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$Widget$AdditionalDetails;->projectName:Ljava/lang/String;

    return-void
.end method

.method public setPropertyOnFloor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$Widget$AdditionalDetails;->propertyOnFloor:Ljava/lang/String;

    return-void
.end method

.method public setRentalIncome(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$Widget$AdditionalDetails;->rentalIncome:Ljava/lang/String;

    return-void
.end method

.method public setReservedParking(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$Widget$AdditionalDetails;->reservedParking:Ljava/lang/String;

    return-void
.end method

.method public setSocietyName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$Widget$AdditionalDetails;->societyName:Ljava/lang/String;

    return-void
.end method

.method public setTotalFloors(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$Widget$AdditionalDetails;->totalFloors:Ljava/lang/String;

    return-void
.end method
