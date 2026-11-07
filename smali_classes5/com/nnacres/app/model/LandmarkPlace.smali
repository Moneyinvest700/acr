.class public Lcom/nnacres/app/model/LandmarkPlace;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isRecentPlace:Z

.field private lattitude:Ljava/lang/Double;

.field private longitude:Ljava/lang/Double;

.field private placeAddress:Ljava/lang/String;

.field private placeId:Ljava/lang/String;

.field private placeName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p5, p0, Lcom/nnacres/app/model/LandmarkPlace;->placeName:Ljava/lang/String;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/model/LandmarkPlace;->lattitude:Ljava/lang/Double;

    .line 4
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/model/LandmarkPlace;->longitude:Ljava/lang/Double;

    .line 5
    iput-object p6, p0, Lcom/nnacres/app/model/LandmarkPlace;->placeAddress:Ljava/lang/String;

    .line 6
    iput-object p7, p0, Lcom/nnacres/app/model/LandmarkPlace;->placeId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLattitude()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/LandmarkPlace;->lattitude:Ljava/lang/Double;

    return-object v0
.end method

.method public getLongitude()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/LandmarkPlace;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public getPlaceAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/LandmarkPlace;->placeAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/LandmarkPlace;->placeId:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/LandmarkPlace;->placeName:Ljava/lang/String;

    return-object v0
.end method

.method public isRecentPlace()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/model/LandmarkPlace;->isRecentPlace:Z

    return v0
.end method

.method public setLattitude(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/LandmarkPlace;->lattitude:Ljava/lang/Double;

    return-void
.end method

.method public setLongitude(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/LandmarkPlace;->longitude:Ljava/lang/Double;

    return-void
.end method

.method public setPlaceAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/LandmarkPlace;->placeAddress:Ljava/lang/String;

    return-void
.end method

.method public setPlaceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/LandmarkPlace;->placeId:Ljava/lang/String;

    return-void
.end method

.method public setPlaceName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/LandmarkPlace;->placeName:Ljava/lang/String;

    return-void
.end method

.method public setRecentPlace(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/model/LandmarkPlace;->isRecentPlace:Z

    return-void
.end method
