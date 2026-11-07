.class public Lcom/nnacres/app/model/NPDetailModel$Advertiser$AdvFloorPlan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/model/NPDetailModel$Advertiser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdvFloorPlan"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x256d00209c9bd245L


# instance fields
.field private area:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SUB_TYPE"
    .end annotation
.end field

.field private bedroomNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BEDROOM_NUM"
    .end annotation
.end field

.field private priceRange:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PRICE"
    .end annotation
.end field

.field private propertyType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PROPERTY_TYPE_TEXT"
    .end annotation
.end field

.field final synthetic this$1:Lcom/nnacres/app/model/NPDetailModel$Advertiser;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/model/NPDetailModel$Advertiser;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NPDetailModel$Advertiser$AdvFloorPlan;->this$1:Lcom/nnacres/app/model/NPDetailModel$Advertiser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getArea()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailModel$Advertiser$AdvFloorPlan;->area:Ljava/lang/String;

    return-object v0
.end method

.method public getBedroomNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailModel$Advertiser$AdvFloorPlan;->bedroomNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getPriceRange()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailModel$Advertiser$AdvFloorPlan;->priceRange:Ljava/lang/String;

    return-object v0
.end method

.method public getPropertyType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailModel$Advertiser$AdvFloorPlan;->propertyType:Ljava/lang/String;

    return-object v0
.end method

.method public setArea(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NPDetailModel$Advertiser$AdvFloorPlan;->area:Ljava/lang/String;

    return-void
.end method

.method public setBedroomNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NPDetailModel$Advertiser$AdvFloorPlan;->bedroomNumber:Ljava/lang/String;

    return-void
.end method

.method public setPriceRange(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NPDetailModel$Advertiser$AdvFloorPlan;->priceRange:Ljava/lang/String;

    return-void
.end method

.method public setPropertyType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NPDetailModel$Advertiser$AdvFloorPlan;->propertyType:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdvFloorPlan\n [\n\tbedroomNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/model/NPDetailModel$Advertiser$AdvFloorPlan;->bedroomNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", \n\tpropertyType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/model/NPDetailModel$Advertiser$AdvFloorPlan;->propertyType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", \n\tarea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/model/NPDetailModel$Advertiser$AdvFloorPlan;->area:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", \n\tpriceRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/model/NPDetailModel$Advertiser$AdvFloorPlan;->priceRange:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
