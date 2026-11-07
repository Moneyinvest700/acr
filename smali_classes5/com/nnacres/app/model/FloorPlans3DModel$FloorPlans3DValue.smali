.class public Lcom/nnacres/app/model/FloorPlans3DModel$FloorPlans3DValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/model/FloorPlans3DModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FloorPlans3DValue"
.end annotation


# instance fields
.field private mBedrooms:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bedroom"
    .end annotation
.end field

.field private mSaleableArea:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "saleable_area"
    .end annotation
.end field

.field private mThumbImage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumb_image"
    .end annotation
.end field

.field private mUnitLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unit_link"
    .end annotation
.end field

.field private mXmlImageName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "xml_image_name"
    .end annotation
.end field

.field final synthetic this$0:Lcom/nnacres/app/model/FloorPlans3DModel;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/model/FloorPlans3DModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/FloorPlans3DModel$FloorPlans3DValue;->this$0:Lcom/nnacres/app/model/FloorPlans3DModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getmBedrooms()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/FloorPlans3DModel$FloorPlans3DValue;->mBedrooms:Ljava/lang/String;

    return-object v0
.end method

.method public getmSaleableArea()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/FloorPlans3DModel$FloorPlans3DValue;->mSaleableArea:Ljava/lang/String;

    return-object v0
.end method

.method public getmThumbImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/FloorPlans3DModel$FloorPlans3DValue;->mThumbImage:Ljava/lang/String;

    return-object v0
.end method

.method public getmUnitLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/FloorPlans3DModel$FloorPlans3DValue;->mUnitLink:Ljava/lang/String;

    return-object v0
.end method

.method public getmXmlImageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/FloorPlans3DModel$FloorPlans3DValue;->mXmlImageName:Ljava/lang/String;

    return-object v0
.end method

.method public setmBedrooms(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/FloorPlans3DModel$FloorPlans3DValue;->mBedrooms:Ljava/lang/String;

    return-void
.end method

.method public setmSaleableArea(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/FloorPlans3DModel$FloorPlans3DValue;->mSaleableArea:Ljava/lang/String;

    return-void
.end method

.method public setmThumbImage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/FloorPlans3DModel$FloorPlans3DValue;->mThumbImage:Ljava/lang/String;

    return-void
.end method

.method public setmUnitLink(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/FloorPlans3DModel$FloorPlans3DValue;->mUnitLink:Ljava/lang/String;

    return-void
.end method

.method public setmXmlImageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/FloorPlans3DModel$FloorPlans3DValue;->mXmlImageName:Ljava/lang/String;

    return-void
.end method
