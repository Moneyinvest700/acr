.class public Lcom/nnacres/app/model/Boundary;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private _long:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "long"
    .end annotation
.end field

.field private lat:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lat"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLat()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/Boundary;->lat:Ljava/lang/Double;

    return-object v0
.end method

.method public getLong()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/Boundary;->_long:Ljava/lang/Double;

    return-object v0
.end method

.method public setLat(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/Boundary;->lat:Ljava/lang/Double;

    return-void
.end method

.method public setLong(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/Boundary;->_long:Ljava/lang/Double;

    return-void
.end method
