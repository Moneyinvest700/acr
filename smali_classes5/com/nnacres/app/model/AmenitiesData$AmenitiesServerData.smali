.class public Lcom/nnacres/app/model/AmenitiesData$AmenitiesServerData;
.super Lcom/nnacres/app/model/ResponseMetadata;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/model/AmenitiesData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AmenitiesServerData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/model/AmenitiesData$AmenitiesServerData$AmenityListModel;
    }
.end annotation


# instance fields
.field private additionalAmenity:Lcom/nnacres/app/model/AmenitiesData$AmenitiesServerData$AmenityListModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AMENITIES_ADDITIONAL"
    .end annotation
.end field

.field private propertyAmenity:Lcom/nnacres/app/model/AmenitiesData$AmenitiesServerData$AmenityListModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AMENITIES_PROPERTY"
    .end annotation
.end field

.field private societyAmenity:Lcom/nnacres/app/model/AmenitiesData$AmenitiesServerData$AmenityListModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AMENITIES_SOCIETY"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/model/ResponseMetadata;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdditionalAmenity()Lcom/nnacres/app/model/AmenitiesData$AmenitiesServerData$AmenityListModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/AmenitiesData$AmenitiesServerData;->additionalAmenity:Lcom/nnacres/app/model/AmenitiesData$AmenitiesServerData$AmenityListModel;

    return-object v0
.end method

.method public getPropertyAmenity()Lcom/nnacres/app/model/AmenitiesData$AmenitiesServerData$AmenityListModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/AmenitiesData$AmenitiesServerData;->propertyAmenity:Lcom/nnacres/app/model/AmenitiesData$AmenitiesServerData$AmenityListModel;

    return-object v0
.end method

.method public getSocietyAmenity()Lcom/nnacres/app/model/AmenitiesData$AmenitiesServerData$AmenityListModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/AmenitiesData$AmenitiesServerData;->societyAmenity:Lcom/nnacres/app/model/AmenitiesData$AmenitiesServerData$AmenityListModel;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AmenitiesServerData{propertyAmenity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/model/AmenitiesData$AmenitiesServerData;->propertyAmenity:Lcom/nnacres/app/model/AmenitiesData$AmenitiesServerData$AmenityListModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", societyAmenity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/model/AmenitiesData$AmenitiesServerData;->societyAmenity:Lcom/nnacres/app/model/AmenitiesData$AmenitiesServerData$AmenityListModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalAmenity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/model/AmenitiesData$AmenitiesServerData;->additionalAmenity:Lcom/nnacres/app/model/AmenitiesData$AmenitiesServerData$AmenityListModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
