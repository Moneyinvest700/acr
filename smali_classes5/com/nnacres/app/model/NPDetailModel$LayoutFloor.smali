.class public Lcom/nnacres/app/model/NPDetailModel$LayoutFloor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/model/NPDetailModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LayoutFloor"
.end annotation


# instance fields
.field private area:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SUB_TYPE"
    .end annotation
.end field

.field private areaUnit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AREA_UNIT_REQUIREMENT"
    .end annotation
.end field

.field private imagekey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imagekey"
    .end annotation
.end field

.field private optionType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OPTION_TYPE"
    .end annotation
.end field

.field private propType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PROP_TYPE"
    .end annotation
.end field

.field final synthetic this$0:Lcom/nnacres/app/model/NPDetailModel;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/model/NPDetailModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NPDetailModel$LayoutFloor;->this$0:Lcom/nnacres/app/model/NPDetailModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getArea()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailModel$LayoutFloor;->area:Ljava/lang/String;

    return-object v0
.end method

.method public getAreaUnit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailModel$LayoutFloor;->areaUnit:Ljava/lang/String;

    return-object v0
.end method

.method public getImagekey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailModel$LayoutFloor;->imagekey:Ljava/lang/String;

    return-object v0
.end method

.method public getOptionType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailModel$LayoutFloor;->optionType:Ljava/lang/String;

    return-object v0
.end method

.method public getPropType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NPDetailModel$LayoutFloor;->propType:Ljava/lang/String;

    return-object v0
.end method

.method public setArea(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NPDetailModel$LayoutFloor;->area:Ljava/lang/String;

    return-void
.end method

.method public setAreaUnit(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NPDetailModel$LayoutFloor;->areaUnit:Ljava/lang/String;

    return-void
.end method

.method public setImagekey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NPDetailModel$LayoutFloor;->imagekey:Ljava/lang/String;

    return-void
.end method

.method public setOptionType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NPDetailModel$LayoutFloor;->optionType:Ljava/lang/String;

    return-void
.end method

.method public setPropType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NPDetailModel$LayoutFloor;->propType:Ljava/lang/String;

    return-void
.end method
