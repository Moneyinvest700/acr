.class public Lcom/nnacres/app/model/MapDetails;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private lat:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LATITUDE"
    .end annotation
.end field

.field private lon:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LONGITUDE"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLat()D
    .locals 2

    iget-wide v0, p0, Lcom/nnacres/app/model/MapDetails;->lat:D

    return-wide v0
.end method

.method public getLon()D
    .locals 2

    iget-wide v0, p0, Lcom/nnacres/app/model/MapDetails;->lon:D

    return-wide v0
.end method

.method public setLat(D)V
    .locals 0

    iput-wide p1, p0, Lcom/nnacres/app/model/MapDetails;->lat:D

    return-void
.end method

.method public setLon(D)V
    .locals 0

    iput-wide p1, p0, Lcom/nnacres/app/model/MapDetails;->lon:D

    return-void
.end method
