.class public Lcom/nnacres/app/model/NPDetailResultSet$FloorPlans;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/model/NPDetailResultSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FloorPlans"
.end annotation


# instance fields
.field private m3dMappingKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3D_MAPPING"
    .end annotation
.end field

.field private mAreaRequirement:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AREA_REQUIREMENT"
    .end annotation
.end field

.field public mAreaRequirementSecondary:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AREA_REQUIREMENT_SECONDARY"
    .end annotation
.end field

.field private mBedRooms:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BED_ROOMS"
    .end annotation
.end field

.field private mBuiltUpArea:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BUILTUPAREA"
    .end annotation
.end field

.field public mBuiltUpAreaSec:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BUILTUPAREA_SECONDARY"
    .end annotation
.end field

.field private mImageTypes2DFloorPlans:Lcom/nnacres/app/model/NPDetailResultSet$Images$ImageTypes;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2D_Images"
    .end annotation
.end field

.field private mLiveableAreaConfigInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LIVEABLE_AREA_CONFIG_INFO"
    .end annotation
.end field

.field private mLiveableAreaPercent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LIVEABLE_AREA_PERCENT"
    .end annotation
.end field

.field private mLiveablelArea:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LIVEABLE_AREA"
    .end annotation
.end field

.field public mLiveablelAreaSec:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LIVEABLE_AREA_SECONDARY"
    .end annotation
.end field

.field private mNewBookingPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NEW_BOOKING_PRICE"
    .end annotation
.end field

.field private mPropType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PROP_TYPE"
    .end annotation
.end field

.field private mResalePrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RESALE_PRICE"
    .end annotation
.end field

.field private mSuperArea:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SUPERAREA"
    .end annotation
.end field

.field private mSuperBuiltUpArea:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SUPER_BUILTUP_AREA"
    .end annotation
.end field

.field public mSuperBuiltUpAreaSec:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SUPER_BUILTUP_AREA_SECONDARY"
    .end annotation
.end field

.field public phase:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PHASE_NAME"
    .end annotation
.end field

.field final synthetic this$0:Lcom/nnacres/app/model/NPDetailResultSet;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/model/NPDetailResultSet;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NPDetailResultSet$FloorPlans;->this$0:Lcom/nnacres/app/model/NPDetailResultSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFloorPlanTitle()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/nnacres/app/model/NPDetailResultSet$FloorPlans;->getmBedRooms()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/nnacres/app/model/NPDetailResultSet$FloorPlans;->getmBedRooms()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/model/NPDetailResultSet$FloorPlans;->getmPropType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "\n"

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/nnacres/app/model/NPDetailResultSet$FloorPlans;->getmPropType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/model/NPDetailResultSet$FloorPlans;->getmAreaRequirement()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/nnacres/app/model/NPDetailResultSet$FloorPlans;->getmAreaRequirement()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public getM3dMappingKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailResultSet$FloorPlans;->m3dMappingKey:Ljava/lang/String;

    return-object v0
.end method

.method public getmAreaRequirement()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailResultSet$FloorPlans;->mAreaRequirement:Ljava/lang/String;

    return-object v0
.end method

.method public getmBedRooms()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailResultSet$FloorPlans;->mBedRooms:Ljava/lang/String;

    return-object v0
.end method

.method public getmBuiltUpArea()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailResultSet$FloorPlans;->mBuiltUpArea:Ljava/lang/String;

    return-object v0
.end method

.method public getmImageTypes2DFloorPlans()Lcom/nnacres/app/model/NPDetailResultSet$Images$ImageTypes;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailResultSet$FloorPlans;->mImageTypes2DFloorPlans:Lcom/nnacres/app/model/NPDetailResultSet$Images$ImageTypes;

    return-object v0
.end method

.method public getmLiveableAreaConfigInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailResultSet$FloorPlans;->mLiveableAreaConfigInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getmLiveableAreaPercent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailResultSet$FloorPlans;->mLiveableAreaPercent:Ljava/lang/String;

    return-object v0
.end method

.method public getmLiveablelArea()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailResultSet$FloorPlans;->mLiveablelArea:Ljava/lang/String;

    return-object v0
.end method

.method public getmNewBookingPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailResultSet$FloorPlans;->mNewBookingPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getmPropType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailResultSet$FloorPlans;->mPropType:Ljava/lang/String;

    return-object v0
.end method

.method public getmResalePrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailResultSet$FloorPlans;->mResalePrice:Ljava/lang/String;

    return-object v0
.end method

.method public getmSuperArea()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailResultSet$FloorPlans;->mSuperArea:Ljava/lang/String;

    return-object v0
.end method

.method public getmSuperBuiltUpArea()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailResultSet$FloorPlans;->mSuperBuiltUpArea:Ljava/lang/String;

    return-object v0
.end method

.method public setM3dMappingKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NPDetailResultSet$FloorPlans;->m3dMappingKey:Ljava/lang/String;

    return-void
.end method

.method public setmAreaRequirement(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NPDetailResultSet$FloorPlans;->mAreaRequirement:Ljava/lang/String;

    return-void
.end method

.method public setmBedRooms(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NPDetailResultSet$FloorPlans;->mBedRooms:Ljava/lang/String;

    return-void
.end method

.method public setmBuiltUpArea(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NPDetailResultSet$FloorPlans;->mBuiltUpArea:Ljava/lang/String;

    return-void
.end method

.method public setmImageTypes2DFloorPlans(Lcom/nnacres/app/model/NPDetailResultSet$Images$ImageTypes;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NPDetailResultSet$FloorPlans;->mImageTypes2DFloorPlans:Lcom/nnacres/app/model/NPDetailResultSet$Images$ImageTypes;

    return-void
.end method

.method public setmLiveableAreaConfigInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NPDetailResultSet$FloorPlans;->mLiveableAreaConfigInfo:Ljava/lang/String;

    return-void
.end method

.method public setmLiveableAreaPercent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NPDetailResultSet$FloorPlans;->mLiveableAreaPercent:Ljava/lang/String;

    return-void
.end method

.method public setmLiveablelArea(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NPDetailResultSet$FloorPlans;->mLiveablelArea:Ljava/lang/String;

    return-void
.end method

.method public setmNewBookingPrice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NPDetailResultSet$FloorPlans;->mNewBookingPrice:Ljava/lang/String;

    return-void
.end method

.method public setmPropType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NPDetailResultSet$FloorPlans;->mPropType:Ljava/lang/String;

    return-void
.end method

.method public setmResalePrice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NPDetailResultSet$FloorPlans;->mResalePrice:Ljava/lang/String;

    return-void
.end method

.method public setmSuperArea(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NPDetailResultSet$FloorPlans;->mSuperArea:Ljava/lang/String;

    return-void
.end method

.method public setmSuperBuiltUpArea(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NPDetailResultSet$FloorPlans;->mSuperBuiltUpArea:Ljava/lang/String;

    return-void
.end method
