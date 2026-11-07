.class public Lcom/nnacres/app/model/ListingDetailsModel$FurnishingAttributes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/model/ListingDetailsModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FurnishingAttributes"
.end annotation


# instance fields
.field airConditioner:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Ac"
    .end annotation
.end field

.field bed:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Bed"
    .end annotation
.end field

.field chimney:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Chmny"
    .end annotation
.end field

.field curtains:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Curt"
    .end annotation
.end field

.field diningTable:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Dinngtbl"
    .end annotation
.end field

.field exhaustFan:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Exhstfn"
    .end annotation
.end field

.field fan:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Fan"
    .end annotation
.end field

.field geyser:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Gey"
    .end annotation
.end field

.field light:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Light"
    .end annotation
.end field

.field microwave:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Mcrwv"
    .end annotation
.end field

.field modularKitchen:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Kit"
    .end annotation
.end field

.field refrigerator:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Ref"
    .end annotation
.end field

.field sofa:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Sofa"
    .end annotation
.end field

.field stove:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Stv"
    .end annotation
.end field

.field studyTable:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "StudyTable"
    .end annotation
.end field

.field final synthetic this$0:Lcom/nnacres/app/model/ListingDetailsModel;

.field tv:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Tv"
    .end annotation
.end field

.field wachingMachine:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Washmchn"
    .end annotation
.end field

.field wardrobe:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Ward"
    .end annotation
.end field

.field waterPurifier:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Wtrpurfr"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nnacres/app/model/ListingDetailsModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ListingDetailsModel$FurnishingAttributes;->this$0:Lcom/nnacres/app/model/ListingDetailsModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAirConditioner()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel$FurnishingAttributes;->airConditioner:Ljava/lang/String;

    return-object v0
.end method

.method public getBed()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel$FurnishingAttributes;->bed:Ljava/lang/String;

    return-object v0
.end method

.method public getChimney()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel$FurnishingAttributes;->chimney:Ljava/lang/String;

    return-object v0
.end method

.method public getCurtains()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel$FurnishingAttributes;->curtains:Ljava/lang/String;

    return-object v0
.end method

.method public getDiningTable()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel$FurnishingAttributes;->diningTable:Ljava/lang/String;

    return-object v0
.end method

.method public getExhaustFan()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel$FurnishingAttributes;->exhaustFan:Ljava/lang/String;

    return-object v0
.end method

.method public getFan()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel$FurnishingAttributes;->fan:Ljava/lang/String;

    return-object v0
.end method

.method public getGeyser()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel$FurnishingAttributes;->geyser:Ljava/lang/String;

    return-object v0
.end method

.method public getLight()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel$FurnishingAttributes;->light:Ljava/lang/String;

    return-object v0
.end method

.method public getMicrowave()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel$FurnishingAttributes;->microwave:Ljava/lang/String;

    return-object v0
.end method

.method public getModularKitchen()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel$FurnishingAttributes;->modularKitchen:Ljava/lang/String;

    return-object v0
.end method

.method public getRefrigerator()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel$FurnishingAttributes;->refrigerator:Ljava/lang/String;

    return-object v0
.end method

.method public getSofa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel$FurnishingAttributes;->sofa:Ljava/lang/String;

    return-object v0
.end method

.method public getStove()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel$FurnishingAttributes;->stove:Ljava/lang/String;

    return-object v0
.end method

.method public getStudyTable()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel$FurnishingAttributes;->studyTable:Ljava/lang/String;

    return-object v0
.end method

.method public getTv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel$FurnishingAttributes;->tv:Ljava/lang/String;

    return-object v0
.end method

.method public getWachingMachine()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel$FurnishingAttributes;->wachingMachine:Ljava/lang/String;

    return-object v0
.end method

.method public getWardrobe()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel$FurnishingAttributes;->wardrobe:Ljava/lang/String;

    return-object v0
.end method

.method public getWaterPurifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ListingDetailsModel$FurnishingAttributes;->waterPurifier:Ljava/lang/String;

    return-object v0
.end method
