.class public Lcom/nnacres/app/model/ResultSetPropertyDetail$PropertyData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/model/ResultSetPropertyDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PropertyData"
.end annotation


# instance fields
.field private bathroomNum:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Bathroom_Num"
    .end annotation
.end field

.field private bedroomNum:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Bedroom_Num"
    .end annotation
.end field

.field private mapLatitude:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mapLatitude"
    .end annotation
.end field

.field private mapLongitude:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mapLongitude"
    .end annotation
.end field

.field private mapZoomLevel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mapZoomLevel"
    .end annotation
.end field

.field private ownership:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ownership"
    .end annotation
.end field

.field private possession:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "possession"
    .end annotation
.end field

.field private pricePerUnitArea:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pricePerNativeUnitArea"
    .end annotation
.end field

.field private propId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "propId"
    .end annotation
.end field

.field private propertyAge:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "propAge"
    .end annotation
.end field

.field private property_photo_url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "property_photo_url"
    .end annotation
.end field

.field final synthetic this$0:Lcom/nnacres/app/model/ResultSetPropertyDetail;

.field private transaction:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transaction"
    .end annotation
.end field

.field private washroomNum:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Washroom_Num"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nnacres/app/model/ResultSetPropertyDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropertyData;->this$0:Lcom/nnacres/app/model/ResultSetPropertyDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBathroomNum()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropertyData;->bathroomNum:Ljava/lang/String;

    return-object v0
.end method

.method public getBedroomNum()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropertyData;->bedroomNum:Ljava/lang/String;

    return-object v0
.end method

.method public getMapLatitude()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropertyData;->mapLatitude:Ljava/lang/String;

    return-object v0
.end method

.method public getMapLongitude()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropertyData;->mapLongitude:Ljava/lang/String;

    return-object v0
.end method

.method public getMapZoomLevel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropertyData;->mapZoomLevel:Ljava/lang/String;

    return-object v0
.end method

.method public getOwnership()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropertyData;->ownership:Ljava/lang/String;

    return-object v0
.end method

.method public getPossession()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropertyData;->possession:Ljava/lang/String;

    return-object v0
.end method

.method public getPricePerUnitArea()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropertyData;->pricePerUnitArea:Ljava/lang/String;

    return-object v0
.end method

.method public getPropId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropertyData;->propId:Ljava/lang/String;

    return-object v0
.end method

.method public getPropertyAge()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropertyData;->propertyAge:Ljava/lang/String;

    return-object v0
.end method

.method public getProperty_photo_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropertyData;->property_photo_url:Ljava/lang/String;

    return-object v0
.end method

.method public getTransaction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropertyData;->transaction:Ljava/lang/String;

    return-object v0
.end method

.method public getWashroomNum()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropertyData;->washroomNum:Ljava/lang/String;

    return-object v0
.end method

.method public setBathroomNum(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropertyData;->bathroomNum:Ljava/lang/String;

    return-void
.end method

.method public setBedroomNum(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropertyData;->bedroomNum:Ljava/lang/String;

    return-void
.end method

.method public setMapLatitude(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropertyData;->mapLatitude:Ljava/lang/String;

    return-void
.end method

.method public setMapLongitude(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropertyData;->mapLongitude:Ljava/lang/String;

    return-void
.end method

.method public setMapZoomLevel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropertyData;->mapZoomLevel:Ljava/lang/String;

    return-void
.end method

.method public setOwnership(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropertyData;->ownership:Ljava/lang/String;

    return-void
.end method

.method public setPossession(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropertyData;->possession:Ljava/lang/String;

    return-void
.end method

.method public setPricePerUnitArea(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropertyData;->pricePerUnitArea:Ljava/lang/String;

    return-void
.end method

.method public setPropId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropertyData;->propId:Ljava/lang/String;

    return-void
.end method

.method public setPropertyAge(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropertyData;->propertyAge:Ljava/lang/String;

    return-void
.end method

.method public setTransaction(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropertyData;->transaction:Ljava/lang/String;

    return-void
.end method

.method public setWashroomNum(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropertyData;->washroomNum:Ljava/lang/String;

    return-void
.end method
