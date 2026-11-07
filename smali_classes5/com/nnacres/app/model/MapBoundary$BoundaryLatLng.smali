.class public Lcom/nnacres/app/model/MapBoundary$BoundaryLatLng;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/model/MapBoundary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BoundaryLatLng"
.end annotation


# instance fields
.field private lat:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lat"
    .end annotation
.end field

.field private lon:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lng"
    .end annotation
.end field

.field final synthetic this$0:Lcom/nnacres/app/model/MapBoundary;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/model/MapBoundary;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/MapBoundary$BoundaryLatLng;->this$0:Lcom/nnacres/app/model/MapBoundary;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLat()D
    .locals 2

    iget-wide v0, p0, Lcom/nnacres/app/model/MapBoundary$BoundaryLatLng;->lat:D

    return-wide v0
.end method

.method public getLon()D
    .locals 2

    iget-wide v0, p0, Lcom/nnacres/app/model/MapBoundary$BoundaryLatLng;->lon:D

    return-wide v0
.end method

.method public setLat(D)V
    .locals 0

    iput-wide p1, p0, Lcom/nnacres/app/model/MapBoundary$BoundaryLatLng;->lat:D

    return-void
.end method

.method public setLon(D)V
    .locals 0

    iput-wide p1, p0, Lcom/nnacres/app/model/MapBoundary$BoundaryLatLng;->lon:D

    return-void
.end method
