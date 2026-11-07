.class public Lcom/nnacres/app/model/Address;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private bUILDINGID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BUILDING_ID"
    .end annotation
.end field

.field private bUILDINGLABEL:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BUILDING_LABEL"
    .end annotation
.end field

.field private cITY:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CITY"
    .end annotation
.end field

.field private cITYLABEL:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CITY_LABEL"
    .end annotation
.end field

.field private lOCALITYID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LOCALITY_ID"
    .end annotation
.end field

.field private lOCALITYLABEL:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LOCALITY_LABEL"
    .end annotation
.end field

.field private lat:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lat"
    .end annotation
.end field

.field private lng:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lng"
    .end annotation
.end field

.field private mAXREGISTERDATE:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MAX_REGISTER_DATE"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBUILDINGID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/Address;->bUILDINGID:Ljava/lang/String;

    return-object v0
.end method

.method public getBUILDINGLABEL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/Address;->bUILDINGLABEL:Ljava/lang/String;

    return-object v0
.end method

.method public getCITY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/Address;->cITY:Ljava/lang/String;

    return-object v0
.end method

.method public getCITYLABEL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/Address;->cITYLABEL:Ljava/lang/String;

    return-object v0
.end method

.method public getLOCALITYID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/Address;->lOCALITYID:Ljava/lang/String;

    return-object v0
.end method

.method public getLOCALITYLABEL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/Address;->lOCALITYLABEL:Ljava/lang/String;

    return-object v0
.end method

.method public getLat()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/Address;->lat:Ljava/lang/Double;

    return-object v0
.end method

.method public getLng()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/Address;->lng:Ljava/lang/Double;

    return-object v0
.end method

.method public getMAXREGISTERDATE()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/Address;->mAXREGISTERDATE:Ljava/lang/String;

    return-object v0
.end method

.method public setBUILDINGID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/Address;->bUILDINGID:Ljava/lang/String;

    return-void
.end method

.method public setBUILDINGLABEL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/Address;->bUILDINGLABEL:Ljava/lang/String;

    return-void
.end method

.method public setCITY(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/Address;->cITY:Ljava/lang/String;

    return-void
.end method

.method public setCITYLABEL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/Address;->cITYLABEL:Ljava/lang/String;

    return-void
.end method

.method public setLOCALITYID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/Address;->lOCALITYID:Ljava/lang/String;

    return-void
.end method

.method public setLOCALITYLABEL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/Address;->lOCALITYLABEL:Ljava/lang/String;

    return-void
.end method

.method public setLat(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/Address;->lat:Ljava/lang/Double;

    return-void
.end method

.method public setLng(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/Address;->lng:Ljava/lang/Double;

    return-void
.end method

.method public setMAXREGISTERDATE(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/Address;->mAXREGISTERDATE:Ljava/lang/String;

    return-void
.end method
